.class Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$1;
.super Ljava/lang/Object;
.source "QueuingTransactionReceiptProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/response/Callback;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;


# direct methods
.method constructor <init>(Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$1;->this$0:Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$1;->this$0:Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;

    invoke-static {v0}, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->access$000(Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;)V

    return-void
.end method
