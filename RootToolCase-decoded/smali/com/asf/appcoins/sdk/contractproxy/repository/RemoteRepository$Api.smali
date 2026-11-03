.class public interface abstract Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$Api;
.super Ljava/lang/Object;
.source "RemoteRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getAddress(Ljava/lang/String;)Lc/b/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/p/p;
            value = "contract"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/j<",
            "Lcom/asf/appcoins/sdk/contractproxy/repository/RemoteRepository$ProxyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/p/d;
        value = "appc/proxyaddress"
    .end annotation
.end method
