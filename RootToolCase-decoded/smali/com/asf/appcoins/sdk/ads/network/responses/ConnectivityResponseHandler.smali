.class public Lcom/asf/appcoins/sdk/ads/network/responses/ConnectivityResponseHandler;
.super Ljava/lang/Object;
.source "ConnectivityResponseHandler.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;


# instance fields
.field private clientResponseHandler:Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;


# direct methods
.method public constructor <init>(Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/network/responses/ConnectivityResponseHandler;->clientResponseHandler:Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;

    return-void
.end method


# virtual methods
.method public getResponseHandler(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponsePing;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponsePing;-><init>(Z)V

    .line 3
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/network/responses/ConnectivityResponseHandler;->clientResponseHandler:Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;

    invoke-interface {p1, v0}, Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;->clientResponseHandler(Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;)V

    return-void
.end method
