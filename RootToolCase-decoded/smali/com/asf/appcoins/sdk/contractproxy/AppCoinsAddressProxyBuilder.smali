.class public final Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxyBuilder;
.super Ljava/lang/Object;
.source "AppCoinsAddressProxyBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxyBuilder;I)Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Api;
    .locals 0

    invoke-direct {p0, p1}, Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxyBuilder;->provideApi(I)Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Api;

    move-result-object p0

    return-object p0
.end method

.method private provideApi(I)Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Api;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "https://apichain.blockchainds.com"

    goto :goto_0

    :cond_0
    const-string p1, "https://apichain-dev.blockchainds.com"

    .line 1
    :goto_0
    new-instance v0, Lg/k$b;

    invoke-direct {v0}, Lg/k$b;-><init>()V

    invoke-virtual {v0, p1}, Lg/k$b;->a(Ljava/lang/String;)Lg/k$b;

    new-instance p1, Ld/w$b;

    invoke-direct {p1}, Ld/w$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/w$b;->a()Ld/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/k$b;->a(Ld/w;)Lg/k$b;

    .line 3
    invoke-static {}, Lg/o/a/a;->a()Lg/o/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/k$b;->a(Lg/d$a;)Lg/k$b;

    .line 4
    invoke-static {}, Lg/n/a/g;->a()Lg/n/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/k$b;->a(Lg/c$a;)Lg/k$b;

    .line 5
    invoke-virtual {v0}, Lg/k$b;->a()Lg/k;

    move-result-object p1

    const-class v0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Api;

    .line 6
    invoke-virtual {p1, v0}, Lg/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Api;

    return-object p1
.end method


# virtual methods
.method public createAddressProxySdk()Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxySdk;
    .locals 3

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/contractproxy/BdsAppCoinsAddressProxySdk;

    new-instance v1, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;

    new-instance v2, Lcom/asf/appcoins/sdk/contractproxy/a;

    invoke-direct {v2, p0}, Lcom/asf/appcoins/sdk/contractproxy/a;-><init>(Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxyBuilder;)V

    invoke-direct {v1, v2}, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;-><init>(Lcom/asf/appcoins/sdk/contractproxy/repository/ApiProvider;)V

    invoke-direct {v0, v1}, Lcom/asf/appcoins/sdk/contractproxy/BdsAppCoinsAddressProxySdk;-><init>(Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;)V

    return-object v0
.end method
