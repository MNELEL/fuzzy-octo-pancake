.class public final Lcom/asf/appcoins/sdk/core/transaction/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;
    }
.end annotation


# instance fields
.field private from:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private final status:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

.field private final to:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->hash:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->from:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->to:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->value:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->status:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    return-void
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->status:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->from:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;->hash:Ljava/lang/String;

    return-void
.end method
