\name{Polygon Correction}
\alias{pyCorrection}
\title{Fix polygons overlaps based in a control shapefile}
\usage{
map = pyCorrection("C:/r/dados_treino5.shp", "C:/r/incra3.shp", "C:/r/pyCorrection", "fixedPolygon")
}
\description{
This package fix overlaps in polygons using an control shapefile who is knowed by your acertivite.
Its just load the shapefile with overlaps and load the control shapefile. If there is one polygon with the borders over in a control polygon,
that will be cuted by the control polygon. If the overlap betwen tho polygons dont have an control polygon, the borders will be cuted betwen
this two polygons aleatorly.
}
\examples{

}
