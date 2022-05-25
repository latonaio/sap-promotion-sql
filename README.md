# sap-promotion-sql
sap-promotion-sql は、主にエッジアプリケーションにおいて、SAPと連携されたプロモーションデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-promotion-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-promotion-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/promotion/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-promotion-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-promotion-collection-data.sql（SAP プロモーション - プロモーションデータ）  
* sap-promotion-collection-sql-promotion-party-data.sql（SAP プロモーション - プロモーション情報データ）   

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。