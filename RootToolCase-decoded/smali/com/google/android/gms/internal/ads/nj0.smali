.class public final Lcom/google/android/gms/internal/ads/nj0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zd;

.field private e:Lcom/google/android/gms/internal/ads/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc<",
            "Lcom/google/android/gms/internal/ads/bj0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc<",
            "Lcom/google/android/gms/internal/ads/bj0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/ek0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/nj0;->h:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj0;->d:Lcom/google/android/gms/internal/ads/zd;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zj0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zj0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Lcom/google/android/gms/internal/ads/dc;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zj0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zj0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->f:Lcom/google/android/gms/internal/ads/dc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zd;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dc<",
            "Lcom/google/android/gms/internal/ads/bj0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc<",
            "Lcom/google/android/gms/internal/ads/bj0;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Lcom/google/android/gms/internal/ads/dc;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nj0;->f:Lcom/google/android/gms/internal/ads/dc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nj0;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/nj0;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/ek0;)Lcom/google/android/gms/internal/ads/ek0;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/ek0;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nj0;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/nj0;)Lcom/google/android/gms/internal/ads/ek0;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/ek0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/nj0;)Lcom/google/android/gms/internal/ads/dc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Lcom/google/android/gms/internal/ads/dc;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/nj0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/nj0;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/ek0;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/uy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ek0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->f:Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Lcom/google/android/gms/internal/ads/dc;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/oj0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/oj0;-><init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/wj0;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/wj0;-><init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/ek0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xj0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/xj0;-><init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jf;->a(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/gf;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/ek0;Lcom/google/android/gms/internal/ads/bj0;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf;->b()V

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rj0;->a(Lcom/google/android/gms/internal/ads/bj0;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/ek0;)V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->d:Lcom/google/android/gms/internal/ads/zd;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/eb0;->k0:Lcom/google/android/gms/internal/ads/ta0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/oi0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/dj0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/ads/internal/t1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pj0;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/ek0;Lcom/google/android/gms/internal/ads/bj0;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bj0;->a(Lcom/google/android/gms/internal/ads/cj0;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/sj0;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/sj0;-><init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/ek0;Lcom/google/android/gms/internal/ads/bj0;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zc;-><init>()V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/tj0;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/tj0;-><init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/bj0;Lcom/google/android/gms/internal/ads/zc;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 15
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/jk0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/bj0;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/bj0;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/bj0;->c(Ljava/lang/String;)V

    .line 21
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/uj0;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/ek0;Lcom/google/android/gms/internal/ads/bj0;)V

    sget p2, Lcom/google/android/gms/internal/ads/yj0;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jf;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/ak0;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/uy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/ek0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/ek0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nj0;->h:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->c()Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nj0;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/nj0;->h:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/ek0;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->c()Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 10
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/nj0;->h:I

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->c()Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->c()Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 13
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/nj0;->h:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/ek0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/ek0;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->c()Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
