.class public final Lcom/google/android/gms/measurement/b/i3;
.super Lcom/google/android/gms/measurement/b/s3;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:J

.field private final e:Lcom/google/android/gms/measurement/b/v4;

.field private final f:Lcom/google/android/gms/measurement/b/v4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/s3;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/b/j3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/b/j3;-><init>(Lcom/google/android/gms/measurement/b/i3;Lcom/google/android/gms/measurement/b/s1;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/i3;->e:Lcom/google/android/gms/measurement/b/v4;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/b/k3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/b/k3;-><init>(Lcom/google/android/gms/measurement/b/i3;Lcom/google/android/gms/measurement/b/s1;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/i3;->f:Lcom/google/android/gms/measurement/b/v4;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/b/i3;->d:J

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/i3;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/b/b/a/d/g/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/i3;->c:Landroid/os/Handler;

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final B()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/b/i3;->a(Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->m()Lcom/google/android/gms/measurement/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/i3;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/i3;->B()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/i3;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/b/i3;->b(J)V

    return-void
.end method

.method private final b(J)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/i3;->A()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/i3;->d:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->o()Lcom/google/android/gms/measurement/b/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/k;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/n4;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/b/i3;->a(J)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/i3;->e:Lcom/google/android/gms/measurement/b/v4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/v4;->a()V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/i3;->f:Lcom/google/android/gms/measurement/b/v4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/v4;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->q:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->t:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/b/c0;->r:Lcom/google/android/gms/measurement/b/e0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/e0;->a(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/b/c0;->u:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/b/c0;->r:Lcom/google/android/gms/measurement/b/e0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/i3;->e:Lcom/google/android/gms/measurement/b/v4;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/b/c0;->p:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/b/c0;->u:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/b/v4;->a(J)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/i3;->f:Lcom/google/android/gms/measurement/b/v4;

    const-wide/32 v0, 0x36ee80

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/b/c0;->u:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/b/v4;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/b/i3;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/b/i3;->c(J)V

    return-void
.end method

.method private final c(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/i3;->A()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/i3;->e:Lcom/google/android/gms/measurement/b/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/v4;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/i3;->f:Lcom/google/android/gms/measurement/b/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/v4;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/i3;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->u:Lcom/google/android/gms/measurement/b/f0;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/c0;->u:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/b/i3;->d:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    :cond_0
    return-void
.end method

.method private final d(J)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->o()Lcom/google/android/gms/measurement/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/k;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/n4;->n(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_0

    .line 5
    div-long v0, p1, v6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->n()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "auto"

    const-string v4, "_sid"

    move-object v0, v2

    move-object v2, v4

    move-wide v4, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->n()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "auto"

    const-string v2, "_sid"

    move-wide v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->r:Lcom/google/android/gms/measurement/b/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/e0;->a(Z)V

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->o()Lcom/google/android/gms/measurement/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/k;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/n4;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    div-long v0, p1, v6

    const-string v2, "_sid"

    .line 15
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->n()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    move-wide v3, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->t:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/i3;->A()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/i3;->e:Lcom/google/android/gms/measurement/b/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/v4;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/i3;->f:Lcom/google/android/gms/measurement/b/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/v4;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->q:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/b/c0;->t:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->r:Lcom/google/android/gms/measurement/b/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/e0;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->u:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->r:Lcom/google/android/gms/measurement/b/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/b/i3;->d(J)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/i3;->f:Lcom/google/android/gms/measurement/b/v4;

    const-wide/32 v0, 0x36ee80

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/b/c0;->u:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/b/v4;->a(J)V

    return-void
.end method

.method public final a(Z)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->d()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/b/c0;->t:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/measurement/b/i3;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/b/c0;->u:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 25
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->q()Lcom/google/android/gms/measurement/b/h2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/h2;->z()Lcom/google/android/gms/measurement/b/g2;

    move-result-object v2

    const/4 v3, 0x1

    .line 27
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/b/h2;->a(Lcom/google/android/gms/measurement/b/g2;Landroid/os/Bundle;Z)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->n()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_e"

    .line 29
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/measurement/b/u1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/measurement/b/i3;->d:J

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/i3;->f:Lcom/google/android/gms/measurement/b/v4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/v4;->a()V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/i3;->f:Lcom/google/android/gms/measurement/b/v4;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/b/c0;->u:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/b/v4;->a(J)V

    return v3
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final z()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/i3;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/b/i3;->d(J)V

    return-void
.end method
