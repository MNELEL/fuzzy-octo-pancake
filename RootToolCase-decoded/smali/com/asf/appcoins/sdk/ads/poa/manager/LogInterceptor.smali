.class public Lcom/asf/appcoins/sdk/ads/poa/manager/LogInterceptor;
.super Ljava/lang/Object;
.source "LogInterceptor.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/ads/network/Interceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "HTTP_TRACE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnInterceptPublish(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP_TRACE"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
