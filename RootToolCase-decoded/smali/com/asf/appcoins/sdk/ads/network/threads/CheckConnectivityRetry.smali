.class public Lcom/asf/appcoins/sdk/ads/network/threads/CheckConnectivityRetry;
.super Ljava/lang/Object;
.source "CheckConnectivityRetry.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private poAManager:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;


# direct methods
.method public constructor <init>(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/network/threads/CheckConnectivityRetry;->poAManager:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/network/threads/CheckConnectivityRetry;->poAManager:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    invoke-virtual {v0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->startProcess()V

    return-void
.end method
