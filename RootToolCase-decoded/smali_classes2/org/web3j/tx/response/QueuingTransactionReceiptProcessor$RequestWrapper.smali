.class Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;
.super Ljava/lang/Object;
.source "QueuingTransactionReceiptProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestWrapper"
.end annotation


# instance fields
.field private count:I

.field private final transactionHash:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->transactionHash:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->count:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;

    .line 3
    iget-object v0, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->transactionHash:Ljava/lang/String;

    iget-object p1, p1, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->transactionHash:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->count:I

    return v0
.end method

.method getTransactionHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->transactionHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->transactionHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method incrementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->count:I

    return-void
.end method
