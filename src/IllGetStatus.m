% function status = IllGetStatus(serviceAddr)
% get remote service status
%
% rawdat is a string
%
% Long Le <longle1@illinois.edu>
% University of Illinois
%
function status = IllGetStatus(serviceAddr)
status = urlread2(['http://' serviceAddr ':8956/'], 'GET', [], [], 'READ_TIMEOUT', 10000);