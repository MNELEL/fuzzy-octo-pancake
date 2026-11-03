.class public Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;
.super Ljava/lang/Object;
.source "RemoteRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$ProxyResponse;,
        Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Api;,
        Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;
    }
.end annotation


# instance fields
.field private final apiProvider:Lcom/asf/appcoins/sdk/contractproxy/repository/ApiProvider;


# direct methods
.method public constructor <init>(Lcom/asf/appcoins/sdk/contractproxy/repository/ApiProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;->apiProvider:Lcom/asf/appcoins/sdk/contractproxy/repository/ApiProvider;

    return-void
.end method


# virtual methods
.method public getAddress(Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;I)Lc/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;",
            "I)",
            "Lc/b/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;->apiProvider:Lcom/asf/appcoins/sdk/contractproxy/repository/ApiProvider;

    invoke-interface {v0, p2}, Lcom/asf/appcoins/sdk/contractproxy/repository/ApiProvider;->getApi(I)Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Api;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;->access$000(Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Contracts;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Api;->getAddress(Ljava/lang/String;)Lc/b/j;

    move-result-object p1

    sget-object p2, Lcom/asf/appcoins/sdk/contractproxy/repository/a;->a:Lcom/asf/appcoins/sdk/contractproxy/repository/a;

    .line 3
    invoke-virtual {p1, p2}, Lc/b/j;->a(Lc/b/n/d;)Lc/b/j;

    move-result-object p1

    return-object p1
.end method
