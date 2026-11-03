.class public Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;
.super Ljava/lang/Object;
.source "AppcoinsAdvertisementRepository.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/ads/repository/ConnectionLifeCycle;


# instance fields
.field private service:Lb/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableCampaign()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;->service:Lb/a/a/a;

    invoke-interface {v0}, Lb/a/a/a;->m0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public onConnect(Landroid/os/IBinder;Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementListenner;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb/a/a/a$a;->a(Landroid/os/IBinder;)Lb/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;->service:Lb/a/a/a;

    .line 2
    sget-object p1, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->OK:Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    invoke-virtual {p1}, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->getValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementListenner;->onAdvertisementFinished(I)V

    return-void
.end method

.method public onDisconnect(Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementListenner;)V
    .locals 0

    return-void
.end method
