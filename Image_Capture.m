function varargout = Image_Capture(varargin)
%IMAGE_CAPTURE MATLAB code file for Image_Capture.fig
%      IMAGE_CAPTURE, by itself, creates a new IMAGE_CAPTURE or raises the existing
%      singleton*.
%
%      H = IMAGE_CAPTURE returns the handle to a new IMAGE_CAPTURE or the handle to
%      the existing singleton*.
%
%      IMAGE_CAPTURE('Property','Value',...) creates a new IMAGE_CAPTURE using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to Image_Capture_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      IMAGE_CAPTURE('CALLBACK') and IMAGE_CAPTURE('CALLBACK',hObject,...) call the
%      local function named CALLBACK in IMAGE_CAPTURE.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Image_Capture

% Last Modified by GUIDE v2.5 08-Oct-2017 01:51:52

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Image_Capture_OpeningFcn, ...
                   'gui_OutputFcn',  @Image_Capture_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
   gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Image_Capture is made visible.
function Image_Capture_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)

% Choose default command line output for Image_Capture
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Image_Capture wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Image_Capture_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
