.class public final synthetic Lcom/asf/appcoins/sdk/core/web3/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/b/n/d;


# instance fields
.field private final synthetic a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asf/appcoins/sdk/core/web3/g;->a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/web3/g;->a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    invoke-static {v0, p1}, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->a(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;Lorg/web3j/protocol/core/methods/response/EthSendTransaction;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
