.class final Lorg/web3j/protocol/http/HttpService$1;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Ld/h0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/http/HttpService;->configureLogging(Ld/w$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/web3j/protocol/http/HttpService;->access$000()Lf/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/b/b;->b(Ljava/lang/String;)V

    return-void
.end method
