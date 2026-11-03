.class public Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponsePing;
.super Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;
.source "AppCoinsClientResponsePing.java"


# instance fields
.field private hasConnection:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponsePing;->hasConnection:Z

    return-void
.end method


# virtual methods
.method public HasConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponsePing;->hasConnection:Z

    return v0
.end method
