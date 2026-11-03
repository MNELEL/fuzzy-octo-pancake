.class Lorg/web3j/tx/Transfer$2;
.super Ljava/lang/Object;
.source "Transfer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/tx/Transfer;->sendFunds(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/RemoteCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/tx/Transfer;

.field final synthetic val$toAddress:Ljava/lang/String;

.field final synthetic val$unit:Lorg/web3j/utils/Convert$Unit;

.field final synthetic val$value:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Lorg/web3j/tx/Transfer;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/tx/Transfer$2;->this$0:Lorg/web3j/tx/Transfer;

    iput-object p2, p0, Lorg/web3j/tx/Transfer$2;->val$toAddress:Ljava/lang/String;

    iput-object p3, p0, Lorg/web3j/tx/Transfer$2;->val$value:Ljava/math/BigDecimal;

    iput-object p4, p0, Lorg/web3j/tx/Transfer$2;->val$unit:Lorg/web3j/utils/Convert$Unit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/web3j/tx/Transfer$2;->call()Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/web3j/tx/Transfer$2;->this$0:Lorg/web3j/tx/Transfer;

    iget-object v1, p0, Lorg/web3j/tx/Transfer$2;->val$toAddress:Ljava/lang/String;

    iget-object v2, p0, Lorg/web3j/tx/Transfer$2;->val$value:Ljava/math/BigDecimal;

    iget-object v3, p0, Lorg/web3j/tx/Transfer$2;->val$unit:Lorg/web3j/utils/Convert$Unit;

    invoke-static {v0, v1, v2, v3}, Lorg/web3j/tx/Transfer;->access$000(Lorg/web3j/tx/Transfer;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    return-object v0
.end method
