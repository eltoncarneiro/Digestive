<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <script src="js/angular.min.js"></script>
   
    var statusModulo = angular.module('statusModulo',[]);
    
    statusModule.controller("statusController",function ($scope){
       
    $scope.status = [ 
    	{codigo: 1, descricao: 'Ativo'};
   	 	{codigo: 2, descricao: 'Inativo'};
    	{codigo: 3, descricao: 'Bloqueado'};
    ];
  });
    