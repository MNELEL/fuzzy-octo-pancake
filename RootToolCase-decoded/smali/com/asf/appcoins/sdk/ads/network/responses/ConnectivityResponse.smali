.class public Lcom/asf/appcoins/sdk/ads/network/responses/ConnectivityResponse;
.super Ljava/lang/Object;
.source "ConnectivityResponse.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;


# instance fields
.field private connectivityResponseListener:Lcom/asf/appcoins/sdk/ads/network/listeners/CheckConnectivityResponseListener;


# direct methods
.method public constructor <init>(Lcom/asf/appcoins/sdk/ads/network/listeners/CheckConnectivityResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/network/responses/ConnectivityResponse;->connectivityResponseListener:Lcom/asf/appcoins/sdk/ads/network/listeners/CheckConnectivityResponseListener;

    return-void
.end method


# virtual methods
.method public clientResponseHandler(Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/network/responses/ConnectivityResponse;->connectivityResponseListener:Lcom/asf/appcoins/sdk/ads/network/listeners/CheckConnectivityResponseListener;

    check-cast p1, Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponsePing;

    .line 2
    invoke-virtual {p1}, Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponsePing;->HasConnection()Z

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Lcom/asf/appcoins/sdk/ads/network/listeners/CheckConnectivityResponseListener;->responseConnectivity(Z)V

    return-void
.end method
