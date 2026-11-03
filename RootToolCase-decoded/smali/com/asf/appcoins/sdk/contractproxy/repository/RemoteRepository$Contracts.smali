.class public final enum Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;
.super Ljava/lang/Enum;
.source "RemoteRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Contracts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

.field public static final enum APPCOINS:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

.field public static final enum APPCOINS_ADS:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

.field public static final enum APPCOINS_IAB:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    const/4 v1, 0x0

    const-string v2, "APPCOINS_IAB"

    const-string v3, "appcoinsiab"

    invoke-direct {v0, v2, v1, v3}, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->APPCOINS_IAB:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    new-instance v0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    const/4 v2, 0x1

    const-string v3, "APPCOINS"

    const-string v4, "appcoins"

    invoke-direct {v0, v3, v2, v4}, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->APPCOINS:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    new-instance v0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    const/4 v3, 0x2

    const-string v4, "APPCOINS_ADS"

    const-string v5, "advertisement"

    invoke-direct {v0, v4, v3, v5}, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->APPCOINS_ADS:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    .line 2
    sget-object v4, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->APPCOINS_IAB:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    aput-object v4, v0, v1

    sget-object v1, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->APPCOINS:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    aput-object v1, v0, v2

    sget-object v1, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->APPCOINS_ADS:Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    aput-object v1, v0, v3

    sput-object v0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->$VALUES:[Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;
    .locals 1

    .line 1
    const-class v0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    return-object p0
.end method

.method public static values()[Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;
    .locals 1

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->$VALUES:[Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    invoke-virtual {v0}, [Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;

    return-object v0
.end method
