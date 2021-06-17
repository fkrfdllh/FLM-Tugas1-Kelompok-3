function varargout = Kelompok3_RangkaianCampuran(varargin)
% KELOMPOK3_RANGKAIANCAMPURAN MATLAB code for Kelompok3_RangkaianCampuran.fig
%      KELOMPOK3_RANGKAIANCAMPURAN, by itself, creates a new KELOMPOK3_RANGKAIANCAMPURAN or raises the existing
%      singleton*.
%
%      H = KELOMPOK3_RANGKAIANCAMPURAN returns the handle to a new KELOMPOK3_RANGKAIANCAMPURAN or the handle to
%      the existing singleton*.
%
%      KELOMPOK3_RANGKAIANCAMPURAN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KELOMPOK3_RANGKAIANCAMPURAN.M with the given input arguments.
%
%      KELOMPOK3_RANGKAIANCAMPURAN('Property','Value',...) creates a new KELOMPOK3_RANGKAIANCAMPURAN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Kelompok3_RangkaianCampuran_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Kelompok3_RangkaianCampuran_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Kelompok3_RangkaianCampuran

% Last Modified by GUIDE v2.5 17-Jun-2021 21:37:47

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Kelompok3_RangkaianCampuran_OpeningFcn, ...
                   'gui_OutputFcn',  @Kelompok3_RangkaianCampuran_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
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


% --- Executes just before Kelompok3_RangkaianCampuran is made visible.
function Kelompok3_RangkaianCampuran_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Kelompok3_RangkaianCampuran (see VARARGIN)

% Choose default command line output for Kelompok3_RangkaianCampuran
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Kelompok3_RangkaianCampuran wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Kelompok3_RangkaianCampuran_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes during object creation, after setting all properties.
function gambar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gambar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate gambar
imshow('rangkaian_campuran.png');



function inputC1_Callback(hObject, eventdata, handles)
% hObject    handle to inputC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC1 as text
%        str2double(get(hObject,'String')) returns contents of inputC1 as a double


% --- Executes during object creation, after setting all properties.
function inputC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC2_Callback(hObject, eventdata, handles)
% hObject    handle to inputC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC2 as text
%        str2double(get(hObject,'String')) returns contents of inputC2 as a double


% --- Executes during object creation, after setting all properties.
function inputC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC3_Callback(hObject, eventdata, handles)
% hObject    handle to inputC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC3 as text
%        str2double(get(hObject,'String')) returns contents of inputC3 as a double


% --- Executes during object creation, after setting all properties.
function inputC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnHitung.
function btnHitung_Callback(hObject, eventdata, handles)
% hObject    handle to btnHitung (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

c1 = str2double(get(handles.inputC1, 'String'));
c2 = str2double(get(handles.inputC2, 'String'));
c3 = str2double(get(handles.inputC3, 'String'));
c4 = str2double(get(handles.inputC4, 'String'));
c5 = str2double(get(handles.inputC5, 'String'));

% Kapasitansi total (Ctotal)
c123 = c1 + c2 + c3;
ctotal = ((c123^-1) + (c4^-1) + (c5^-1))^-1;

set(handles.outputCtotal, 'string', ctotal);

% Muatan Listrik Total 



function inputC4_Callback(hObject, eventdata, handles)
% hObject    handle to inputC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC4 as text
%        str2double(get(hObject,'String')) returns contents of inputC4 as a double


% --- Executes during object creation, after setting all properties.
function inputC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC5_Callback(hObject, eventdata, handles)
% hObject    handle to inputC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC5 as text
%        str2double(get(hObject,'String')) returns contents of inputC5 as a double


% --- Executes during object creation, after setting all properties.
function inputC5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputV_Callback(hObject, eventdata, handles)
% hObject    handle to inputV (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputV as text
%        str2double(get(hObject,'String')) returns contents of inputV as a double


% --- Executes during object creation, after setting all properties.
function inputV_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputV (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function outputCtotal_Callback(hObject, eventdata, handles)
% hObject    handle to outputCtotal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of outputCtotal as text
%        str2double(get(hObject,'String')) returns contents of outputCtotal as a double


% --- Executes during object creation, after setting all properties.
function outputCtotal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to outputCtotal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function outputVtotal_Callback(hObject, eventdata, handles)
% hObject    handle to outputVtotal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of outputVtotal as text
%        str2double(get(hObject,'String')) returns contents of outputVtotal as a double


% --- Executes during object creation, after setting all properties.
function outputVtotal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to outputVtotal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function outputQC1_Callback(hObject, eventdata, handles)
% hObject    handle to outputQC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of outputQC1 as text
%        str2double(get(hObject,'String')) returns contents of outputQC1 as a double


% --- Executes during object creation, after setting all properties.
function outputQC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to outputQC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function outputQC2_Callback(hObject, eventdata, handles)
% hObject    handle to outputQC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of outputQC2 as text
%        str2double(get(hObject,'String')) returns contents of outputQC2 as a double


% --- Executes during object creation, after setting all properties.
function outputQC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to outputQC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function outputQC3_Callback(hObject, eventdata, handles)
% hObject    handle to outputQC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of outputQC3 as text
%        str2double(get(hObject,'String')) returns contents of outputQC3 as a double


% --- Executes during object creation, after setting all properties.
function outputQC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to outputQC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function outputQC4_Callback(hObject, eventdata, handles)
% hObject    handle to outputQC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of outputQC4 as text
%        str2double(get(hObject,'String')) returns contents of outputQC4 as a double


% --- Executes during object creation, after setting all properties.
function outputQC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to outputQC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function outputQC5_Callback(hObject, eventdata, handles)
% hObject    handle to outputQC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of outputQC5 as text
%        str2double(get(hObject,'String')) returns contents of outputQC5 as a double


% --- Executes during object creation, after setting all properties.
function outputQC5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to outputQC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function btnHitung_CreateFcn(hObject, eventdata, handles)
% hObject    handle to btnHitung (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
