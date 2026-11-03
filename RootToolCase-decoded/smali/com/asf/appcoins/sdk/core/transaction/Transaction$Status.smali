.class public final enum Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;
.super Ljava/lang/Enum;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asf/appcoins/sdk/core/transaction/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

.field public static final enum ACCEPTED:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

.field public static final enum FAILED:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

.field public static final enum PENDING:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->PENDING:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    new-instance v0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    const/4 v2, 0x1

    const-string v3, "ACCEPTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->ACCEPTED:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    new-instance v0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    const/4 v3, 0x2

    const-string v4, "FAILED"

    invoke-direct {v0, v4, v3, v1}, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->FAILED:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    .line 2
    sget-object v4, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->PENDING:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    aput-object v4, v0, v1

    sget-object v1, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->ACCEPTED:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->FAILED:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->$VALUES:[Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

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
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->value:Ljava/lang/String;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    return-object p0
.end method

.method public static values()[Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->$VALUES:[Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    invoke-virtual {v0}, [Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->value:Ljava/lang/String;

    return-object v0
.end method
