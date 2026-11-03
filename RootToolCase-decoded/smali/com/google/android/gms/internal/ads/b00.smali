.class public final Lcom/google/android/gms/internal/ads/b00;
.super Lcom/google/android/gms/internal/ads/w00;


# static fields
.field private static final j:Lcom/google/android/gms/internal/ads/x00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x00<",
            "Lcom/google/android/gms/internal/ads/ux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/content/Context;

.field private i:Lcom/google/android/gms/internal/ads/qn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b00;->j:Lcom/google/android/gms/internal/ads/x00;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/mz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b00;->i:Lcom/google/android/gms/internal/ads/qn;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b00;->h:Landroid/content/Context;

    .line 4
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/b00;->i:Lcom/google/android/gms/internal/ads/qn;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz;->k()Lcom/google/android/gms/internal/ads/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uq;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uq;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b00;->j:Lcom/google/android/gms/internal/ads/x00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x00;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ux;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tz;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    const-string v5, "E"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tz;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tz;->b(Ljava/lang/String;)Z

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mz;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/eb0;->n1:Lcom/google/android/gms/internal/ads/ta0;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/eb0;->o1:Lcom/google/android/gms/internal/ads/ta0;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    .line 18
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/w00;->e:Ljava/lang/reflect/Method;

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/b00;->h:Landroid/content/Context;

    aput-object v10, v9, v3

    if-ne v4, v6, :cond_5

    const/4 v3, 0x1

    .line 19
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/eb0;->h1:Lcom/google/android/gms/internal/ads/ta0;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v9, v6

    .line 21
    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/ux;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ux;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tz;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    const-string v6, "E"

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    if-eq v4, v7, :cond_8

    if-eq v4, v5, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/String;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b00;->c()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tz;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 28
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    .line 29
    :cond_9
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ux;

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/uq;

    monitor-enter v2

    if-eqz v1, :cond_b

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/uq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/uq;->y:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/uq;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ux;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/uq;->E:Ljava/lang/Long;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/uq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ux;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/uq;->D:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/uq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ux;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/uq;->O:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/uq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ux;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uq;->P:Ljava/lang/String;

    .line 38
    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
