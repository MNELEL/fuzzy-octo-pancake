.class public final synthetic Lcom/asf/appcoins/sdk/core/web3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/b/n/d;


# static fields
.field public static final synthetic a:Lcom/asf/appcoins/sdk/core/web3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/asf/appcoins/sdk/core/web3/c;

    invoke-direct {v0}, Lcom/asf/appcoins/sdk/core/web3/c;-><init>()V

    sput-object v0, Lcom/asf/appcoins/sdk/core/web3/c;->a:Lcom/asf/appcoins/sdk/core/web3/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthGasPrice;

    invoke-static {p1}, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->a(Lorg/web3j/protocol/core/methods/response/EthGasPrice;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
