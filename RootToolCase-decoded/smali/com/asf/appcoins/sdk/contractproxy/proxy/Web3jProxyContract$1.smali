.class Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract$1;
.super Lorg/web3j/abi/TypeReference;
.source "Web3jProxyContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;->getContractAddressById(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/abi/TypeReference<",
        "Lorg/web3j/abi/datatypes/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;


# direct methods
.method constructor <init>(Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract$1;->this$0:Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;

    invoke-direct {p0}, Lorg/web3j/abi/TypeReference;-><init>()V

    return-void
.end method
