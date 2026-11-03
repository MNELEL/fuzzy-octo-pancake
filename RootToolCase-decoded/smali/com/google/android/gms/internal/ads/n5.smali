.class public final Lcom/google/android/gms/internal/ads/n5;
.super Lcom/google/android/gms/internal/ads/ka;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static final j:J

.field private static final k:Ljava/lang/Object;

.field private static l:Z

.field private static m:Lcom/google/android/gms/internal/ads/nj0;

.field private static n:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field private static o:Lcom/google/android/gms/ads/internal/gmsg/h0;

.field private static p:Lcom/google/android/gms/ads/internal/gmsg/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/u3;

.field private final e:Lcom/google/android/gms/internal/ads/s4;

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private h:Lcom/google/android/gms/internal/ads/ak0;

.field private i:Lcom/google/android/gms/internal/ads/p40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/n5;->j:J

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/n5;->l:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->m:Lcom/google/android/gms/internal/ads/nj0;

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->n:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/ads/internal/gmsg/h0;

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->p:Lcom/google/android/gms/ads/internal/gmsg/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ka;-><init>(Z)V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n5;->f:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n5;->g:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n5;->e:Lcom/google/android/gms/internal/ads/s4;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n5;->i:Lcom/google/android/gms/internal/ads/p40;

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/ads/n5;->k:Ljava/lang/Object;

    monitor-enter p3

    .line 8
    :try_start_0
    sget-boolean p4, Lcom/google/android/gms/internal/ads/n5;->l:Z

    if-nez p4, :cond_0

    .line 9
    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/h0;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/h0;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/ads/internal/gmsg/h0;

    .line 10
    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)V

    sput-object p4, Lcom/google/android/gms/internal/ads/n5;->n:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/n5;->p:Lcom/google/android/gms/ads/internal/gmsg/c0;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/nj0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n5;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n5;->e:Lcom/google/android/gms/internal/ads/s4;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/zd;

    sget-object p2, Lcom/google/android/gms/internal/ads/eb0;->a:Lcom/google/android/gms/internal/ads/ta0;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/u5;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/u5;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/t5;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/dc;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/n5;->m:Lcom/google/android/gms/internal/ads/nj0;

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/ads/n5;->l:Z

    .line 18
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/ak0;)Lcom/google/android/gms/internal/ads/ak0;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n5;->h:Lcom/google/android/gms/internal/ads/ak0;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/u3;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/u3;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/r4;)Lcom/google/android/gms/internal/ads/v4;
    .locals 8

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wa;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/ads/internal/gmsg/h0;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/h0;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {v7, p0, v1, v0}, Lcom/google/android/gms/internal/ads/p5;-><init>(Lcom/google/android/gms/internal/ads/n5;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    sget-wide v0, Lcom/google/android/gms/internal/ads/n5;->j:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sub-long/2addr v0, v6

    const/4 v3, -0x1

    .line 11
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    return-object p1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n5;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/g6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object p1

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/v4;->f:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v4;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/v4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    :cond_2
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    return-object p1

    .line 19
    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/v4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    return-object p1

    .line 20
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->p()Lcom/google/android/gms/internal/ads/m6;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n5;->g:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m6;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error grabbing device info: "

    .line 24
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n5;->g:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/y5;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/y5;-><init>()V

    .line 26
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/y5;->i:Lcom/google/android/gms/internal/ads/r4;

    .line 27
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/y5;->j:Lcom/google/android/gms/internal/ads/k6;

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/g6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y5;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 29
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n5;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/h; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    :goto_1
    const-string v3, "Cannot get advertising id info"

    .line 30
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 31
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    .line 32
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    .line 33
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 34
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adid"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "lat"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    return-object p1

    :catch_5
    return-object v1
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/bj0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/ads/internal/gmsg/h0;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/n5;->n:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/n5;->p:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/ak0;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->h:Lcom/google/android/gms/internal/ads/ak0;

    return-object p0
.end method

.method protected static b(Lcom/google/android/gms/internal/ads/bj0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/ads/internal/gmsg/h0;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/n5;->n:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/n5;->p:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    return-void
.end method

.method static synthetic f()Lcom/google/android/gms/ads/internal/gmsg/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n5;->o:Lcom/google/android/gms/ads/internal/gmsg/h0;

    return-object v0
.end method

.method static synthetic g()Lcom/google/android/gms/internal/ads/nj0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n5;->m:Lcom/google/android/gms/internal/ads/nj0;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/s5;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/s5;-><init>(Lcom/google/android/gms/internal/ads/n5;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 15

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n5;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k9;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/r4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n5;->e:Lcom/google/android/gms/internal/ads/s4;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n5;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k9;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n5;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k9;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n5;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k9;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, -0x1

    move-object v2, v10

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/r4;-><init>(Lcom/google/android/gms/internal/ads/s4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/r4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v3

    .line 8
    iget v1, v3, Lcom/google/android/gms/internal/ads/v4;->f:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n5;->g:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/k9;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v7

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/u9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v3, Lcom/google/android/gms/internal/ads/v4;->f:I

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/v4;->o:J

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/n5;->i:Lcom/google/android/gms/internal/ads/p40;

    move-object v1, v0

    move-object v2, v10

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/u9;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/x60;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/p40;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/o5;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/u9;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
