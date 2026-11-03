.class public Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;
.super Ljava/lang/Object;
.source "ContractAddressProvider.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxySdk;


# static fields
.field static final ADVERTISEMENT_CONTRACT_ID:Ljava/lang/String; = "advertisement"

.field static final APPCOINS_CONTRACT_ID:Ljava/lang/String; = "appcoins"

.field static final IAB_CONTRACT_ID:Ljava/lang/String; = "appcoinsiab"


# instance fields
.field private NETWORK_ROPSTEN:I

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final walletProvider:Lcom/asf/appcoins/sdk/contractproxy/proxy/WalletAddressProvider;

.field private final web3jProxyContract:Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;


# direct methods
.method public constructor <init>(Lcom/asf/appcoins/sdk/contractproxy/proxy/WalletAddressProvider;Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/asf/appcoins/sdk/contractproxy/proxy/WalletAddressProvider;",
            "Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->NETWORK_ROPSTEN:I

    .line 3
    iput-object p1, p0, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->walletProvider:Lcom/asf/appcoins/sdk/contractproxy/proxy/WalletAddressProvider;

    .line 4
    iput-object p2, p0, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->web3jProxyContract:Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;

    .line 5
    iput-object p3, p0, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->cache:Ljava/util/Map;

    return-void
.end method

.method private getAddress(ILjava/lang/String;)Lc/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/b/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->walletProvider:Lcom/asf/appcoins/sdk/contractproxy/proxy/WalletAddressProvider;

    invoke-interface {v0}, Lcom/asf/appcoins/sdk/contractproxy/proxy/WalletAddressProvider;->get()Lc/b/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/b/q/a;->b()Lc/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/j;->a(Lc/b/i;)Lc/b/j;

    move-result-object v0

    new-instance v1, Lcom/asf/appcoins/sdk/contractproxy/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/asf/appcoins/sdk/contractproxy/b;-><init>(Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/b/j;->a(Lc/b/n/d;)Lc/b/j;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized syncGetContractAddress(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->cache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->cache:Ljava/util/Map;

    iget-object v2, p0, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->web3jProxyContract:Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;

    invoke-virtual {v2, p2, p1, p3}, Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;->getContractAddressById(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->cache:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public synthetic a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->syncGetContractAddress(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdsAddress(I)Lc/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "advertisement"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->getAddress(ILjava/lang/String;)Lc/b/j;

    move-result-object p1

    return-object p1
.end method

.method public getAppCoinsAddress(I)Lc/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "appcoins"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->getAddress(ILjava/lang/String;)Lc/b/j;

    move-result-object p1

    return-object p1
.end method

.method public getIabAddress(I)Lc/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "appcoinsiab"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->getAddress(ILjava/lang/String;)Lc/b/j;

    move-result-object p1

    return-object p1
.end method
