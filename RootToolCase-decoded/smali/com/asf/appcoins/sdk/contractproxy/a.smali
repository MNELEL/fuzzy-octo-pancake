.class public final synthetic Lcom/asf/appcoins/sdk/contractproxy/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/asf/appcoins/sdk/contractproxy/repository/ApiProvider;


# instance fields
.field private final synthetic a:Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxyBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxyBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asf/appcoins/sdk/contractproxy/a;->a:Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxyBuilder;

    return-void
.end method


# virtual methods
.method public final getApi(I)Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Api;
    .locals 1

    iget-object v0, p0, Lcom/asf/appcoins/sdk/contractproxy/a;->a:Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxyBuilder;

    invoke-static {v0, p1}, Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxyBuilder;->a(Lcom/asf/appcoins/sdk/contractproxy/AppCoinsAddressProxyBuilder;I)Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Api;

    move-result-object p1

    return-object p1
.end method
