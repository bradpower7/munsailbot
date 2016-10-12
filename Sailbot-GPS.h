//Sailbot GPS
//include cmath

class GPS_cords
{
	friend class LinkedList;
	private:
		Node *_pNext; /* pointer to the next node */
		//GPS_cords *start; //??

		Waypoint // struct

		//int lat, lon;

		//enum cluster
		//{
		//	C1 = 1;
		//	C2 = 2;
		//	NoCluster = 3;
		//}
	//double GPSoffset;

	public:
	GPS_cords(int x, int y);
	GPS_cords futherestAway(GPS_cords refpoint, GPS_cords A, GPS_cords B);

	//GPS_cords(int x, int y, enum clust = 3);
	int getLat();
	int getLong();
	addPostion(x, y); //add new
	remove (x,y, close);  //remove nodes with in "close" distance

}

//GPS_cords(x, y, clust = 3)
//{
//	lat = y;
//	lon = x;
//	clust = 3;
//}
template <typename type>
GPS_cords(type x, type y)
{
	lat = x;
	lon = y;
}
/*****************************************
* @return: returns the gps dtistance between 2 points
		this is not in any standered unit of meser
******************************************/

// TODO: Distance function for 3+ points
// Find opposite corners to set up 1/3 points for centers

distanceBetween(GPS_cords A, GPS_cords B)
{
	return findHypotenuse(A.GetGPSValLat() - B.GetGPSValLat(), A.GetGPSValLon() - B.GetGPSValLon());
}

template <typename T>
findHypotenuse(T x, T y)
{
	return sqrt(x*x+y*y);
}

nearestPoint(GPS_cords refpoint, GPS_cords A, GPS_cords B)
{
	if(	pow(refpoint.GetGPSValLat() - A.GetGPSValLat(), 2) + pow(refpoint.GetGPSValLon() - A.GetGPSValLon(), 2) <
		pow(refpoint.GetGPSValLat() - B.GetGPSValLat(), 2) + pow(refpoint.GetGPSValLon() - B.GetGPSValLon(), 2))
		return A;
	else
		return B;
}
