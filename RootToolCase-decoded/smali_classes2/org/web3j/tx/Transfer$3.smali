.class Lorg/web3j/tx/Transfer$3;
.super Ljava/lang/Object;
.source "Transfer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/tx/Transfer;->sendFunds(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
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

.field final synthetic val$gasLimit:Ljava/math/BigInteger;

.field final synthetic val$gasPrice:Ljava/math/BigInteger;

.field final synthetic val$toAddress:Ljava/lang/String;

.field final synthetic val$unit:Lorg/web3j/utils/Convert$Unit;

.field final synthetic val$value:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Lorg/web3j/tx/Transfer;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/tx/Transfer$3;->this$0:Lorg/web3j/tx/Transfer;

    iput-object p2, p0, Lorg/web3j/tx/Transfer$3;->val$toAddress:Ljava/lang/String;

    iput-object p3, p0, Lorg/web3j/tx/Transfer$3;->val$value:Ljava/math/BigDecimal;

    iput-object p4, p0, Lorg/web3j/tx/Transfer$3;->val$unit:Lorg/web3j/utils/Convert$Unit;

    iput-object p5, p0, Lorg/web3j/tx/Transfer$3;->val$gasPrice:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/web3j/tx/Transfer$3;->val$gasLimit:Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/web3j/tx/Transfer$3;->call()Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/web3j/tx/Transfer$3;->this$0:Lorg/web3j/tx/Transfer;

    iget-object v1, p0, Lorg/web3j/tx/Transfer$3;->val$toAddress:Ljava/lang/String;

    iget-object v2, p0, Lorg/web3j/tx/Transfer$3;->val$value:Ljava/math/BigDecimal;

    iget-object v3, p0, Lorg/web3j/tx/Transfer$3;->val$unit:Lorg/web3j/utils/Convert$Unit;

    iget-object v4, p0, Lorg/web3j/tx/Transfer$3;->val$gasPrice:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/web3j/tx/Transfer$3;->val$gasLimit:Ljava/math/BigInteger;

    invoke-static/range {v0 .. v5}, Lorg/web3j/tx/Transfer;->access$100(Lorg/web3j/tx/Transfer;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    return-object v0
.end method
