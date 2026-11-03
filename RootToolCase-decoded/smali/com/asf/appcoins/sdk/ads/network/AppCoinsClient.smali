.class public Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;
.super Ljava/lang/Object;
.source "AppCoinsClient.java"


# instance fields
.field private final interceptor:Lcom/asf/appcoins/sdk/ads/network/Interceptor;

.field private final packageName:Ljava/lang/String;

.field private final serviceUrl:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/asf/appcoins/sdk/ads/network/Interceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->packageName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->versionCode:I

    .line 4
    iput-object p3, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->serviceUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->interceptor:Lcom/asf/appcoins/sdk/ads/network/Interceptor;

    return-void
.end method


# virtual methods
.method public checkConnectivity(Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/asf/appcoins/sdk/ads/network/responses/ConnectivityResponseHandler;

    invoke-direct {v5, p1}, Lcom/asf/appcoins/sdk/ads/network/responses/ConnectivityResponseHandler;-><init>(Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;)V

    .line 2
    new-instance p1, Lcom/asf/appcoins/sdk/ads/network/clients/CheckConnectionCampaignService;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->versionCode:I

    iget-object v3, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->serviceUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->interceptor:Lcom/asf/appcoins/sdk/ads/network/Interceptor;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/asf/appcoins/sdk/ads/network/clients/CheckConnectionCampaignService;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/asf/appcoins/sdk/ads/network/Interceptor;Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getCampaign(Lcom/asf/appcoins/sdk/ads/network/QueryParams;Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/asf/appcoins/sdk/ads/network/responses/CampaignResponseHandler;

    invoke-direct {v6, p2}, Lcom/asf/appcoins/sdk/ads/network/responses/CampaignResponseHandler;-><init>(Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;)V

    .line 2
    new-instance p2, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->versionCode:I

    iget-object v3, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->serviceUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->interceptor:Lcom/asf/appcoins/sdk/ads/network/Interceptor;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/asf/appcoins/sdk/ads/network/Interceptor;Lcom/asf/appcoins/sdk/ads/network/QueryParams;Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;)V

    .line 3
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
