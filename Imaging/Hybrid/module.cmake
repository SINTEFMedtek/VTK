vtk_module(vtkImagingHybrid
  GROUPS
    Imaging
    StandAlone
  DEPENDS
    vtkImagingCore
    vtkIOImage
  TEST_DEPENDS
    vtkTestingCore
    vtkCommonCore
    vtkCommonDataModel
    vtkRendering${VTK_RENDERING_BACKEND}
  )
