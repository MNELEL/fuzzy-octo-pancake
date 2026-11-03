.class final Lorg/web3j/tx/Contract$6;
.super Ljava/lang/Object;
.source "Contract.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/tx/Contract;->deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$binary:Ljava/lang/String;

.field final synthetic val$credentials:Lorg/web3j/crypto/Credentials;

.field final synthetic val$encodedConstructor:Ljava/lang/String;

.field final synthetic val$gasLimit:Ljava/math/BigInteger;

.field final synthetic val$gasPrice:Ljava/math/BigInteger;

.field final synthetic val$type:Ljava/lang/Class;

.field final synthetic val$value:Ljava/math/BigInteger;

.field final synthetic val$web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/tx/Contract$6;->val$type:Ljava/lang/Class;

    iput-object p2, p0, Lorg/web3j/tx/Contract$6;->val$web3j:Lorg/web3j/protocol/Web3j;

    iput-object p3, p0, Lorg/web3j/tx/Contract$6;->val$credentials:Lorg/web3j/crypto/Credentials;

    iput-object p4, p0, Lorg/web3j/tx/Contract$6;->val$gasPrice:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/web3j/tx/Contract$6;->val$gasLimit:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/web3j/tx/Contract$6;->val$binary:Ljava/lang/String;

    iput-object p7, p0, Lorg/web3j/tx/Contract$6;->val$encodedConstructor:Ljava/lang/String;

    iput-object p8, p0, Lorg/web3j/tx/Contract$6;->val$value:Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/web3j/tx/Contract$6;->call()Lorg/web3j/tx/Contract;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/web3j/tx/Contract;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/web3j/tx/Contract$6;->val$type:Ljava/lang/Class;

    iget-object v1, p0, Lorg/web3j/tx/Contract$6;->val$web3j:Lorg/web3j/protocol/Web3j;

    iget-object v2, p0, Lorg/web3j/tx/Contract$6;->val$credentials:Lorg/web3j/crypto/Credentials;

    iget-object v3, p0, Lorg/web3j/tx/Contract$6;->val$gasPrice:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/web3j/tx/Contract$6;->val$gasLimit:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/web3j/tx/Contract$6;->val$binary:Ljava/lang/String;

    iget-object v6, p0, Lorg/web3j/tx/Contract$6;->val$encodedConstructor:Ljava/lang/String;

    iget-object v7, p0, Lorg/web3j/tx/Contract$6;->val$value:Ljava/math/BigInteger;

    invoke-static/range {v0 .. v7}, Lorg/web3j/tx/Contract;->deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object v0

    return-object v0
.end method
