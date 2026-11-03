.class public final enum Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;
.super Ljava/lang/Enum;
.source "ResponseCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

.field public static final enum ERROR:Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

.field public static final enum OK:Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->ERROR:Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    new-instance v0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    const/4 v2, 0x1

    const-string v3, "OK"

    invoke-direct {v0, v3, v2, v1}, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->OK:Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    .line 2
    sget-object v3, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->ERROR:Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->OK:Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->$VALUES:[Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;
    .locals 1

    .line 1
    const-class v0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->$VALUES:[Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    invoke-virtual {v0}, [Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->value:I

    return v0
.end method
