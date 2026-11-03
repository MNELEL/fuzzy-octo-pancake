.class public final synthetic Lcom/asf/appcoins/sdk/contractproxy/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/b/n/d;


# instance fields
.field private final synthetic a:Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asf/appcoins/sdk/contractproxy/b;->a:Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;

    iput p2, p0, Lcom/asf/appcoins/sdk/contractproxy/b;->b:I

    iput-object p3, p0, Lcom/asf/appcoins/sdk/contractproxy/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/asf/appcoins/sdk/contractproxy/b;->a:Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;

    iget v1, p0, Lcom/asf/appcoins/sdk/contractproxy/b;->b:I

    iget-object v2, p0, Lcom/asf/appcoins/sdk/contractproxy/b;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/asf/appcoins/sdk/contractproxy/ContractAddressProvider;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
