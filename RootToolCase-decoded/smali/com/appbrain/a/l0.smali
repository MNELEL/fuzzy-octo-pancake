.class public final Lcom/appbrain/a/l0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcom/appbrain/n/h;

.field private volatile c:Z

.field private volatile d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/l0;->a:Ljava/util/Set;

    new-instance v0, Lcom/appbrain/n/h;

    invoke-direct {v0}, Lcom/appbrain/n/h;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/l0;->b:Lcom/appbrain/n/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appbrain/a/l0;->d:J

    iput-wide v0, p0, Lcom/appbrain/a/l0;->e:J

    iput-wide v0, p0, Lcom/appbrain/a/l0;->f:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/l0;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/l0;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/appbrain/a/l0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/l0;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private a()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/l0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(J)Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-wide v0, p0, Lcom/appbrain/a/l0;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/32 v2, 0x1b7740

    sub-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(J)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-wide v0, p0, Lcom/appbrain/a/l0;->e:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/appbrain/a/l0;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/appbrain/a/l0;->h:J

    iget-wide v2, p0, Lcom/appbrain/a/l0;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sest_totta"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appbrain/a/l0;->d:J

    :cond_0
    iget-wide v2, p0, Lcom/appbrain/a/l0;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/appbrain/a/l0;->d:J

    new-instance v0, Lcom/appbrain/a/l0$c;

    invoke-direct {v0, p0}, Lcom/appbrain/a/l0$c;-><init>(Lcom/appbrain/a/l0;)V

    invoke-static {v0}, Lcom/appbrain/n/g;->a(Ljava/lang/Runnable;)V

    iput-wide p1, p0, Lcom/appbrain/a/l0;->e:J

    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/l0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/l0;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private declared-synchronized c(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appbrain/a/l0;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/appbrain/a/l0;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/a/l0;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/l0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appbrain/a/l0;->g:J

    iput-wide v4, p0, Lcom/appbrain/a/l0;->h:J

    :cond_1
    sget-object v2, Lcom/appbrain/p/a;->n:Lcom/appbrain/p/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resumed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-wide v0, p0, Lcom/appbrain/a/l0;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appbrain/a/l0;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appbrain/a/l0;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/appbrain/a/l0;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/l0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/p/a;->k:Lcom/appbrain/p/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paused "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/l0;->b(J)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/appbrain/a/l0;->e:J

    iput-wide v0, p0, Lcom/appbrain/a/l0;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/l0;->b:Lcom/appbrain/n/h;

    new-instance v1, Lcom/appbrain/a/l0$a;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/l0$a;-><init>(Lcom/appbrain/a/l0;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/appbrain/t/o$a;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/appbrain/a/l0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/appbrain/a/l0;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/l0;->b(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/l0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v3, p0, Lcom/appbrain/a/l0;->g:J

    iput-wide v3, p0, Lcom/appbrain/a/l0;->h:J

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/appbrain/a/l0;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/t/o$a;->e(J)Lcom/appbrain/t/o$a;

    iget-wide v0, p0, Lcom/appbrain/a/l0;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/t/o$a;->f(J)Lcom/appbrain/t/o$a;

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sest_totta"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/t/o$a;->g(J)Lcom/appbrain/t/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iput-boolean p1, p0, Lcom/appbrain/a/l0;->c:Z

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/l0;->b:Lcom/appbrain/n/h;

    new-instance v1, Lcom/appbrain/a/l0$b;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/l0$b;-><init>(Lcom/appbrain/a/l0;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
