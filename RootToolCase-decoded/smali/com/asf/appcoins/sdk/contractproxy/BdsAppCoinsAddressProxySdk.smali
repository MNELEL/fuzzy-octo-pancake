.class public Lcom/asf/appcoins/sdk/contractproxy/BdsAppCoinsAddressProxySdk;
.super Ljava/lang/Object;
.source "BdsAppCoinsAddressProxySdk.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxySdk;


# instance fields
.field private final repository:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;


# direct methods
.method public constructor <init>(Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/contractproxy/BdsAppCoinsAddressProxySdk;->repository:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;

    return-void
.end method


# virtual methods
.method public getAdsAddress(I)Lc/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/contractproxy/BdsAppCoinsAddressProxySdk;->repository:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;

    sget-object v1, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->APPCOINS_ADS:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    invoke-virtual {v0, v1, p1}, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;->getAddress(Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;I)Lc/b/j;

    move-result-object p1

    return-object p1
.end method

.method public getAppCoinsAddress(I)Lc/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/contractproxy/BdsAppCoinsAddressProxySdk;->repository:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;

    sget-object v1, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->APPCOINS:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    invoke-virtual {v0, v1, p1}, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;->getAddress(Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;I)Lc/b/j;

    move-result-object p1

    return-object p1
.end method

.method public getIabAddress(I)Lc/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/contractproxy/BdsAppCoinsAddressProxySdk;->repository:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;

    sget-object v1, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->APPCOINS_IAB:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    invoke-virtual {v0, v1, p1}, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;->getAddress(Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;I)Lc/b/j;

    move-result-object p1

    return-object p1
.end method
