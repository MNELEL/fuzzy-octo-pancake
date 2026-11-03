.class Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$ProxyResponse;
.super Ljava/lang/Object;
.source "RemoteRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProxyResponse"
.end annotation


# instance fields
.field private wallet:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWallet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$ProxyResponse;->wallet:Ljava/lang/String;

    return-object v0
.end method

.method public setWallet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$ProxyResponse;->wallet:Ljava/lang/String;

    return-void
.end method
