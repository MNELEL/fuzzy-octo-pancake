.class public Lcom/asf/appcoins/sdk/ads/network/responses/CampaignResponseHandler;
.super Ljava/lang/Object;
.source "CampaignResponseHandler.java"

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
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/network/responses/CampaignResponseHandler;->clientResponseHandler:Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;

    return-void
.end method


# virtual methods
.method public getResponseHandler(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/network/responses/CampaignResponseHandler;->clientResponseHandler:Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;

    invoke-interface {p1, v0}, Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;->clientResponseHandler(Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;)V

    return-void
.end method
