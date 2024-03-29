function fig = classifier()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
% This problem is solved by saving the output as a FIG-file.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.
% 
% NOTE: certain newer features in MATLAB may not have been saved in this
% M-file due to limitations of this format, which has been superseded by
% FIG-files.  Figures which have been annotated using the plot editor tools
% are incompatible with the M-file/MAT-file format, and should be saved as
% FIG-files.

load classifier

h0 = figure('Units','characters', ...
	'Color',[0.8 0.8 0.8], ...
	'Colormap',mat0, ...
	'CreateFcn','                                                                        ', ...
	'FileName','D:\Users\elad\HW\Classification_toolbox\classifier.m', ...
	'MenuBar','none', ...
	'PaperPosition',[18 180 576 432], ...
	'PaperType','A4', ...
	'Position',[44 11.46 139 45.38], ...
	'Renderer','zbuffer', ...
	'RendererMode','manual', ...
	'Tag','Main', ...
	'ToolBar','none');
h1 = uimenu('Parent',h0, ...
	'Callback','                                    ', ...
	'Label','&File', ...
	'Tag','&File1');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''SearchForFile'')', ...
	'Label','&Load', ...
	'Tag','&FileLoad');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''Save'')', ...
	'Label','Save', ...
	'Tag','&FileSave');
h2 = uimenu('Parent',h1, ...
	'Label','Clear', ...
	'Tag','&FileClear1');
h3 = uimenu('Parent',h2, ...
	'Callback','classifier_commands(''ClearBounds'')', ...
	'Label','Clear &bounds', ...
	'Tag','&File&ClearBounds');
h3 = uimenu('Parent',h2, ...
	'Callback','classifier_commands(''ClearWorkspace'')', ...
	'Label','Clear &workspace', ...
	'Tag','&File&ClearWorkspace');
h2 = uimenu('Parent',h1, ...
	'Tag','&FileMenu1');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''MixFeatures'')', ...
	'Label','&Permute features', ...
	'Tag','&MixFeatures');
h2 = uimenu('Parent',h1, ...
	'Tag','&FileMenu1');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''Exit'')', ...
	'Label','&Exit', ...
	'Tag','&File&Exit');
h1 = uimenu('Parent',h0, ...
	'Callback','                                    ', ...
	'Label','&Edit', ...
	'Tag','&Edit1');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''Print'')        ', ...
	'Label','&Print', ...
	'Tag','&Edit&Print1');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''Copy'')         ', ...
	'Label','&Copy', ...
	'Tag','&Edit&Copy1');
h1 = uimenu('Parent',h0, ...
	'Callback','                                    ', ...
	'Label','&View', ...
	'Tag','&View1');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''MenuGrid'')     ', ...
	'Checked','on', ...
	'Label','&Grid', ...
	'Tag','&View&Grid1');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''MenuZoom'')     ', ...
	'Label','&Zoom', ...
	'Tag','&View&Zoom1');
h1 = uimenu('Parent',h0, ...
	'Label','&Actions', ...
	'Tag','&Actions');
h2 = uimenu('Parent',h1, ...
   'Label','&Start classification', ...
	'Callback','classifier_commands(''Start'')', ...   
	'Tag','&Actions&Start');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''Params'') ', ...
   'Label','Sho&w distribution parameters', ...
	'Tag','&Actions&ShowParams');
h2 = uimenu('Parent',h1, ...
   'Label','&Find best parameters for the chosen classifier', ...
	'Callback','FindParameters', ...   
	'Tag','&Actions&FindBest');
h2 = uimenu('Parent',h1, ...
   'Label','&Compare algorithms', ...
	'Callback','multialgorithms', ...   
	'Tag','&Actions&Start');
h2 = uimenu('Parent',h1, ...
	'Tag','&FileMenu1');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''EnterManualDist'')', ...
   'Label','&Manually enter distributions', ...
	'Tag','&Actions&ManualDistributions');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''GenerateDistData'')', ...
   'Label','&Generate dataset', ...
	'Tag','&Actions&Generatedataset');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''ManualGraphData'')', ...
   'Label','G&raphically enter a dataset', ...
	'Tag','&Actions&Graphicaldataset');
h1 = uimenu('Parent',h0, ...
	'Label','&Options', ...
	'Tag','&Options');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''SeparatePreprocessing'') ', ...
	'Label','&Perform preprocessing separately for each class', ...
	'Tag','&Options&SeparatePreprocessing');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''ShowPartitions'') ', ...
	'Label','&Show center of partitions during training', ...
	'Tag','&Options&ShowPartitions');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''ShowTrainingPoints'') ', ...
	'Label','Show &Training points', ...
	'Tag','&Options&ShowTraining');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''ShadeDecisionRegion'') ', ...
	'Label','Shade &Decision Regions', ...
	'Checked','on', ...
	'Tag','&Options&ShadeDecision');
h1 = uimenu('Parent',h0, ...
	'Label','&Help', ...
	'Tag','&Help');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''HelpPreprocessing'') ', ...
	'Label','Help of the &Preprocessing algorithm', ...
	'Tag','&Help&HelpPreprocessing');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''HelpClassifier'') ', ...
	'Label','Help of the &Classification algorithm', ...
	'Tag','&Help&HelpClassifier');
h2 = uimenu('Parent',h1, ...
	'Tag','&Help1');
h2 = uimenu('Parent',h1, ...
	'Callback','classifier_commands(''About'') ', ...
	'Label','&About', ...
	'Tag','&About');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',[16.5 10.5 489.75 41.25], ...
	'Style','frame', ...
	'Tag','frmMessages');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',[220.75 56.25 285.5 71.25], ...
	'Style','frame', ...
	'Tag','frmErrors');
h1 = axes('Parent',h0, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'Position',[0.4353846153846154 0.366852886405959 0.5353846153846154 0.5884543761638734], ...
	'Tag','axsPlotArea', ...
	'XColor',[0 0 0], ...
	'XGrid','on', ...
	'YColor',[0 0 0], ...
	'YGrid','on', ...
	'ZColor',[0 0 0], ...
	'ZGrid','on');
h2 = line('Parent',h1, ...
	'Color',[0 0 1], ...
	'Tag','Line1', ...
	'XData',0, ...
	'YData',0);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.005813953488372103 -1.151898734177215 17.32050807568877], ...
	'Tag','Text4', ...
	'VerticalAlignment','cap');
set(get(h2,'Parent'),'XLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[-1.191860465116279 -0.006329113924050667 17.32050807568877], ...
	'Rotation',90, ...
	'Tag','Text3', ...
	'VerticalAlignment','baseline');
set(get(h2,'Parent'),'YLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.005813953488372103 1.044303797468354 17.32050807568877], ...
	'Tag','Text1', ...
	'VerticalAlignment','bottom');
set(get(h2,'Parent'),'Title',h2);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',[16.5 388.75 181.25 36], ...
	'Style','frame', ...
	'Tag','frmFilename');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',[16.5 218 181.25 167.75], ...
	'Style','frame', ...
	'Tag','frmParameters');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[21.75 397.75 48 15], ...
	'String','File name: ', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','classifier_commands(''FileNameInput'')', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[63.75 396.25 106.25 18.75], ...
	'Style','edit', ...
	'Tag','FileNameInput');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','                 ', ...
	'ListboxTop',0, ...
	'Position',[158 345.25 36.75 15], ...
	'String','1', ...
	'Style','edit', ...
	'Tag','Redraws');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[18.75 343.75 69.75 15], ...
	'String','Number of redraws: ', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[18.75 324.25 111.75 15], ...
	'String','Precentage of training vectors: ', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','                           ', ...
	'ListboxTop',0, ...
	'Position',[166.25 325 27.75 15], ...
	'String','20', ...
	'Style','edit', ...
	'Tag','PercentTraining');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[18.75 304 69.75 15], ...
	'String','Preprocessing: ', ...
	'Style','text', ...
	'Tag','StaticText2');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','classifier_commands(''Changed Preprocessing'')', ...
	'ListboxTop',0, ...
	'Position',[74 304.75 120.75 15], ...
	'String',mat3, ...
	'Style','popupmenu', ...
	'Tag','Preprocessing', ...
	'Value',1);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[18.75 265 69.75 15], ...
	'String','Algorithm: ', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','classifier_commands(''Changed Algorithm'')', ...
	'ListboxTop',0, ...
	'Position',[74 265 120.75 15], ...
	'String',mat4, ...
	'Style','popupmenu', ...
	'Tag','Algorithm', ...
	'Value',5);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[18.75 364 93.75 15], ...
	'String','Error estimation method:', ...
	'Style','text', ...
	'Tag','txtRedrawingmethod1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'ListboxTop',0, ...
	'Position',[127.25 364.75 67.5 15], ...
	'String',mat5, ...
	'Style','popupmenu', ...
	'Tag','popErrorEstimationMethod', ...
	'Value',1);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[234.25 89 238.5 15], ...
	'Style','text', ...
	'Tag','TestSetError');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[234.25 73.25 238.5 15], ...
	'Style','text', ...
	'Tag','TrainSetError');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[234.25 57.5 238.5 15], ...
	'Style','text', ...
	'Tag','BayesError');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'FontSize',10, ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[21.75 12 427.5 18.75], ...
	'Style','text', ...
	'Tag','Messages');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'FontSize',10, ...
	'FontWeight','bold', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[234.25 105 150 18.75], ...
	'String','Classification Errors:', ...
	'Style','text', ...
	'Tag','txtErrors');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'FontSize',10, ...
	'FontWeight','bold', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[19.5 31.5 62.25 14.25], ...
	'String','Messages:', ...
	'Style','text', ...
	'Tag','txtMessages');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','classifier_commands(''SearchForFile'')', ...
	'ListboxTop',0, ...
	'Position',[176.75 397.75 17.25 16.5], ...
	'String','...', ...
	'Tag','pshLocateFile');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',[16.5 92.25 181.25 121.75], ...
	'Style','frame', ...
	'Tag','frmDistInput');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','classifier_commands(''EnterManualDist'')', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[22.5 190 170 16.5], ...
	'String','Manually enter distributions', ...
	'Tag','pshManual');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[22.5 120 146.25 17.25], ...
	'Style','text', ...
    'String','Number of points per click:', ...
	'Tag','lblNumberofManualPoints');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','                           ', ...
	'ListboxTop',0, ...
	'Position',[163.25 124 29.5 15.75], ...
	'String','20', ...
	'Style','edit', ...
	'Tag','txtNumberPointsPerClick');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',[22.5 100 146.25 17.25], ...
	'String','Display Bayes decision bounderies', ...
	'Style','checkbox', ...
	'Tag','chkBayes', ...
	'Value',1);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','classifier_commands(''GenerateDistData'')', ...
	'ListboxTop',0, ...
	'Position',[22.5 170 170 16.5], ...
	'String','Generate a sample data set', ...
	'Tag','pshGenerateData');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','classifier_commands(''ManualGraphData'')', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[22.5 150 170 16.5], ...
	'String','Graphically enter a data set', ...
	'Tag','pshGraphData');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','multialgorithms', ...
	'ListboxTop',0, ...
	'Position',[17.25 59.25 35 27.75], ...
	'String','Compare', ...
	'Tag','MultiAlgorithms');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','classifier_commands(''Params'')', ...
	'ListboxTop',0, ...
	'Position',[64.42 59.25 35 27.75], ...
	'String','Params', ...
	'Tag','Parameters');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','classifier_commands(''ClearBounds'')', ...
	'ListboxTop',0, ...
	'Position',[112.33 59.25 35.25 27.75], ...
	'String','Clear', ...
	'Tag','Clear');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','classifier_commands(''Start'')', ...   
	'FontWeight','bold', ...
	'ListboxTop',0, ...
	'Position',[161.75 59.25 35.25 27.75], ...
	'String','Start', ...
	'Tag','Start');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'ListboxTop',0, ...
	'Position',[165.25 243.25 29.5 15.75], ...
	'Style','edit', ...
	'Tag','txtAlgorithmParameters', ...
	'Visible','off');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'ListboxTop',0, ...
	'Position',[18.75 223.25 175 15.75], ...
	'Style','edit', ...
	'Tag','txtAlgorithmParametersLong', ...
	'Visible','off');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[18.75 243.25 145.25 14.25], ...
	'Style','text', ...
	'Tag','lblAlgorithmParameters');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'ListboxTop',0, ...
	'Position',[150.25 284 44.5 15.75], ...
	'Style','edit', ...
	'Tag','txtPreprocessingParameters', ...
	'Visible','off');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[18.75 284 110.25 14.25], ...
	'Style','text', ...
	'Tag','lblPreprocessingParameters');
if nargout > 0, fig = h0; end
classifier_commands('Init');
