.class public final Lcom/google/android/gms/internal/ads/b3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/w2;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w2<",
        "Lcom/google/android/gms/internal/ads/uh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/ads/internal/gmsg/b;

.field private final c:Lcom/google/android/gms/internal/ads/bd0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/zd;

.field private final f:Lcom/google/android/gms/ads/internal/d0;

.field private final g:Lcom/google/android/gms/internal/ads/uy;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/d0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Webview loading for native ads."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b3;->f:Lcom/google/android/gms/ads/internal/d0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b3;->g:Lcom/google/android/gms/internal/ads/uy;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b3;->e:Lcom/google/android/gms/internal/ads/zd;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b3;->h:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/ai;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->d:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/b3;->e:Lcom/google/android/gms/internal/ads/zd;

    sget-object p5, Lcom/google/android/gms/internal/ads/eb0;->u1:Lcom/google/android/gms/internal/ads/ta0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p5

    .line 10
    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->g:Lcom/google/android/gms/internal/ads/uy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b3;->f:Lcom/google/android/gms/ads/internal/d0;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->S()Lcom/google/android/gms/ads/internal/t1;

    move-result-object v1

    .line 12
    invoke-static {p1, p4, p5, v0, v1}, Lcom/google/android/gms/internal/ads/ai;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/ads/internal/t1;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    .line 13
    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/b;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/b3;->d:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/ads/internal/gmsg/b;

    .line 14
    new-instance p4, Lcom/google/android/gms/internal/ads/bd0;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/bd0;-><init>(Lcom/google/android/gms/internal/ads/xc0;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b3;->c:Lcom/google/android/gms/internal/ads/bd0;

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/ye;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ce;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/te;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/te;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fe;->a(Lcom/google/android/gms/internal/ads/te;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/b3;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b3;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/uh;)Lcom/google/android/gms/internal/ads/te;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Javascript has loaded for native ads."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b3;->f:Lcom/google/android/gms/ads/internal/d0;

    new-instance v9, Lcom/google/android/gms/ads/internal/u1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2, v2}, Lcom/google/android/gms/ads/internal/u1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/x4;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    .line 10
    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/g0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/e9;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/ads/internal/gmsg/b;

    const-string v1, "/logScionEvent"

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->c:Lcom/google/android/gms/internal/ads/bd0;

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/te;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/te;

    new-instance v1, Lcom/google/android/gms/internal/ads/e3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/e3;-><init>(Lcom/google/android/gms/internal/ads/b3;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ce;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/uh;)Lcom/google/android/gms/internal/ads/te;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->h:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleDownloadedImpressionPing"

    .line 6
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/mj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/te;

    new-instance v1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ee;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "-",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/te;

    new-instance v1, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/b3;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ee;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/te;

    new-instance v1, Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/b3;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ee;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/te;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/te;

    new-instance v1, Lcom/google/android/gms/internal/ads/d3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/d3;-><init>(Lcom/google/android/gms/internal/ads/b3;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ce;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/uh;)Lcom/google/android/gms/internal/ads/te;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->h:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    .line 4
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/mj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "-",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/te;

    new-instance v1, Lcom/google/android/gms/internal/ads/j3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/j3;-><init>(Lcom/google/android/gms/internal/ads/b3;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ee;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/te;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/te;

    new-instance v1, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/g3;-><init>(Lcom/google/android/gms/internal/ads/b3;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ce;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/uh;)Lcom/google/android/gms/internal/ads/te;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->h:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/mj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/te;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/te;

    new-instance v1, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lcom/google/android/gms/internal/ads/b3;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ce;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/uh;)Lcom/google/android/gms/internal/ads/te;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->h:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/df;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/h3;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/df;)V

    const-string v2, "/nativeAdPreProcess"

    .line 5
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    .line 6
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/mj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
