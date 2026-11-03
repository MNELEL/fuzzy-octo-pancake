.class public final synthetic Lcom/asf/appcoins/sdk/core/web3/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/b/n/d;


# static fields
.field public static final synthetic a:Lcom/asf/appcoins/sdk/core/web3/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/asf/appcoins/sdk/core/web3/l;

    invoke-direct {v0}, Lcom/asf/appcoins/sdk/core/web3/l;-><init>()V

    sput-object v0, Lcom/asf/appcoins/sdk/core/web3/l;->a:Lcom/asf/appcoins/sdk/core/web3/l;

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

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthCall;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCall;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
