.class public final synthetic Lcom/asf/appcoins/sdk/core/web3/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/b/n/d;


# static fields
.field public static final synthetic a:Lcom/asf/appcoins/sdk/core/web3/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/asf/appcoins/sdk/core/web3/k;

    invoke-direct {v0}, Lcom/asf/appcoins/sdk/core/web3/k;-><init>()V

    sput-object v0, Lcom/asf/appcoins/sdk/core/web3/k;->a:Lcom/asf/appcoins/sdk/core/web3/k;

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

    check-cast p1, Lc/b/g;

    invoke-static {p1}, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->a(Lc/b/g;)Lc/b/h;

    move-result-object p1

    return-object p1
.end method
