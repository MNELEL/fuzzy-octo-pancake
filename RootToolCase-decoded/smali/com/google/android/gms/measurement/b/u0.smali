.class public Lcom/google/android/gms/measurement/b/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/b/s1;


# static fields
.field private static volatile E:Lcom/google/android/gms/measurement/b/u0;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:I

.field private C:I

.field private final D:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/b/k4;

.field private final g:Lcom/google/android/gms/measurement/b/n4;

.field private final h:Lcom/google/android/gms/measurement/b/c0;

.field private final i:Lcom/google/android/gms/measurement/b/q;

.field private final j:Lcom/google/android/gms/measurement/b/q0;

.field private final k:Lcom/google/android/gms/measurement/b/i3;

.field private final l:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final m:Lcom/google/android/gms/measurement/b/d4;

.field private final n:Lcom/google/android/gms/measurement/b/o;

.field private final o:Lcom/google/android/gms/common/util/e;

.field private final p:Lcom/google/android/gms/measurement/b/h2;

.field private final q:Lcom/google/android/gms/measurement/b/u1;

.field private final r:Lcom/google/android/gms/measurement/b/a;

.field private s:Lcom/google/android/gms/measurement/b/m;

.field private t:Lcom/google/android/gms/measurement/b/k2;

.field private u:Lcom/google/android/gms/measurement/b/x4;

.field private v:Lcom/google/android/gms/measurement/b/k;

.field private w:Lcom/google/android/gms/measurement/b/i0;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/b/t1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/u0;->x:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/t1;->a:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/b/k4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/b/k4;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/measurement/b/u0;->f:Lcom/google/android/gms/measurement/b/k4;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->f:Lcom/google/android/gms/measurement/b/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/g;->a(Lcom/google/android/gms/measurement/b/k4;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/t1;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->a:Landroid/content/Context;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/t1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/t1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/t1;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->d:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/b/t1;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/u0;->e:Z

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/t1;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->A:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/b/b/a/d/g/n1;->a(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->o:Lcom/google/android/gms/common/util/e;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->o:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/b/u0;->D:J

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/b/n4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/n4;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/b/c0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/c0;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/r1;->q()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->h:Lcom/google/android/gms/measurement/b/c0;

    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/b/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/q;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/r1;->q()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->i:Lcom/google/android/gms/measurement/b/q;

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/b/d4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/d4;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/r1;->q()V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->m:Lcom/google/android/gms/measurement/b/d4;

    .line 29
    new-instance v0, Lcom/google/android/gms/measurement/b/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/o;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/r1;->q()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->n:Lcom/google/android/gms/measurement/b/o;

    .line 32
    new-instance v0, Lcom/google/android/gms/measurement/b/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/a;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->r:Lcom/google/android/gms/measurement/b/a;

    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/b/h2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/h2;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/s3;->y()V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->p:Lcom/google/android/gms/measurement/b/h2;

    .line 37
    new-instance v0, Lcom/google/android/gms/measurement/b/u1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/u1;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/s3;->y()V

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->q:Lcom/google/android/gms/measurement/b/u1;

    .line 40
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->l:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/b/i3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/i3;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/s3;->y()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->k:Lcom/google/android/gms/measurement/b/i3;

    .line 45
    new-instance v0, Lcom/google/android/gms/measurement/b/q0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/q0;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/r1;->q()V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->j:Lcom/google/android/gms/measurement/b/q0;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->i()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 52
    iget-object v2, v0, Lcom/google/android/gms/measurement/b/u1;->c:Lcom/google/android/gms/measurement/b/f2;

    if-nez v2, :cond_0

    .line 53
    new-instance v2, Lcom/google/android/gms/measurement/b/f2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/measurement/b/f2;-><init>(Lcom/google/android/gms/measurement/b/u1;Lcom/google/android/gms/measurement/b/v1;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/b/u1;->c:Lcom/google/android/gms/measurement/b/f2;

    .line 54
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/b/u1;->c:Lcom/google/android/gms/measurement/b/f2;

    .line 55
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    iget-object v2, v0, Lcom/google/android/gms/measurement/b/u1;->c:Lcom/google/android/gms/measurement/b/f2;

    .line 57
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->j:Lcom/google/android/gms/measurement/b/q0;

    new-instance v1, Lcom/google/android/gms/measurement/b/v0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/b/v0;-><init>(Lcom/google/android/gms/measurement/b/u0;Lcom/google/android/gms/measurement/b/t1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/u0;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/measurement/b/l;)Lcom/google/android/gms/measurement/b/u0;
    .locals 11

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/b/l;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/b/l;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/b/l;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/b/l;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/measurement/b/l;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/measurement/b/l;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/b/l;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/google/android/gms/measurement/b/u0;->E:Lcom/google/android/gms/measurement/b/u0;

    if-nez v0, :cond_3

    .line 44
    const-class v0, Lcom/google/android/gms/measurement/b/u0;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/b/u0;->E:Lcom/google/android/gms/measurement/b/u0;

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lcom/google/android/gms/measurement/b/t1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/b/t1;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/b/l;)V

    .line 47
    new-instance p0, Lcom/google/android/gms/measurement/b/u0;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/b/u0;-><init>(Lcom/google/android/gms/measurement/b/t1;)V

    .line 48
    sput-object p0, Lcom/google/android/gms/measurement/b/u0;->E:Lcom/google/android/gms/measurement/b/u0;

    .line 49
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 50
    iget-object p0, p1, Lcom/google/android/gms/measurement/b/l;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 52
    sget-object p0, Lcom/google/android/gms/measurement/b/u0;->E:Lcom/google/android/gms/measurement/b/u0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/b/l;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/b/u0;->a(Z)V

    .line 55
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/b/u0;->E:Lcom/google/android/gms/measurement/b/u0;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/measurement/b/q1;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/google/android/gms/measurement/b/t1;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/measurement/b/n4;->r()Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/b/x4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/b/x4;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/r1;->q()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/u0;->u:Lcom/google/android/gms/measurement/b/x4;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/b/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/b/k;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/s3;->y()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/u0;->v:Lcom/google/android/gms/measurement/b/k;

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/b/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/m;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/s3;->y()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->s:Lcom/google/android/gms/measurement/b/m;

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/b/k2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/k2;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/s3;->y()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->t:Lcom/google/android/gms/measurement/b/k2;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->m:Lcom/google/android/gms/measurement/b/d4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/r1;->n()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->h:Lcom/google/android/gms/measurement/b/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/r1;->n()V

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/b/i0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/i0;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->w:Lcom/google/android/gms/measurement/b/i0;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->v:Lcom/google/android/gms/measurement/b/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/s3;->v()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->x()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/n4;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->x()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/k;->A()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/d4;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->x()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->x()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 33
    iget p1, p0, Lcom/google/android/gms/measurement/b/u0;->B:I

    iget v0, p0, Lcom/google/android/gms/measurement/b/u0;->C:I

    if-eq p1, v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/b/u0;->B:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/b/u0;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/u0;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/u0;Lcom/google/android/gms/measurement/b/t1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/u0;->a(Lcom/google/android/gms/measurement/b/t1;)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/measurement/b/r1;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/r1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/b/s3;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/u0;->e:Z

    return v0
.end method

.method public final C()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final D()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->j:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/u0;->D:J

    return-wide v0

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/u0;->D:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final E()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/b/u0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/b/u0;->C:I

    return-void
.end method

.method public final F()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->o:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method protected final G()Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/u0;->H()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/u0;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->o:Lcom/google/android/gms/common/util/e;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/b/u0;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->o:Lcom/google/android/gms/common/util/e;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/b/u0;->z:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/d4;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/d4;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/o/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/n4;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/b/l0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/b/d4;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->y:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/k;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/k;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/b/d4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 23
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->y:Ljava/lang/Boolean;

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/android/gms/measurement/b/k4;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->f:Lcom/google/android/gms/measurement/b/k4;

    return-object v0
.end method

.method final a(Lcom/google/android/gms/measurement/b/r1;)V
    .locals 0

    .line 58
    iget p1, p0, Lcom/google/android/gms/measurement/b/u0;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/b/u0;->B:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/b/s3;)V
    .locals 0

    .line 59
    iget p1, p0, Lcom/google/android/gms/measurement/b/u0;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/b/u0;->B:I

    return-void
.end method

.method final a(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/u0;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/b/q;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->i:Lcom/google/android/gms/measurement/b/q;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->b(Lcom/google/android/gms/measurement/b/r1;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->i:Lcom/google/android/gms/measurement/b/q;

    return-object v0
.end method

.method final b(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->s:Lcom/google/android/gms/measurement/b/h0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/h0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_1

    const-string p1, "unset"

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->i()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v5

    const/4 v8, 0x0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/u0;->o:Lcom/google/android/gms/common/util/e;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_ap"

    .line 7
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->i()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/u0;->o:Lcom/google/android/gms/common/util/e;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const-string v2, "app"

    const-string v3, "_ap"

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    const-string v0, "google_analytics_default_allow_ad_personalization_signals"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/b/n4;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->i()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/u0;->o:Lcom/google/android/gms/common/util/e;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    const-string v1, "auto"

    const-string v2, "_ap"

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->i()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v6

    const/4 v9, 0x0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/u0;->o:Lcom/google/android/gms/common/util/e;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    const-string v7, "auto"

    const-string v8, "_ap"

    .line 22
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    return-void
.end method

.method public final c()Lcom/google/android/gms/measurement/b/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->j:Lcom/google/android/gms/measurement/b/q0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->b(Lcom/google/android/gms/measurement/b/r1;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->j:Lcom/google/android/gms/measurement/b/q0;

    return-object v0
.end method

.method public final d()Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/u0;->H()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/n4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/n4;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/u0;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->i0:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/b/c0;->c(Z)Z

    move-result v0

    return v0
.end method

.method protected final e()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->e:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->e:Lcom/google/android/gms/measurement/b/f0;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/u0;->o:Lcom/google/android/gms/common/util/e;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->j:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/u0;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->j:Lcom/google/android/gms/measurement/b/f0;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/u0;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/d4;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/d4;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/o/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/n4;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/b/l0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/b/d4;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k;->z()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/c0;->r()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/k;->B()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/c0;->s()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->x()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/c0;->u()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    .line 38
    sget-object v2, Lcom/google/android/gms/measurement/b/g;->e0:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/n4;->a(Lcom/google/android/gms/measurement/b/g$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->m()Lcom/google/android/gms/measurement/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/m;->z()V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->t:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->z()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->t:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->B()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->j:Lcom/google/android/gms/measurement/b/f0;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/b/u0;->D:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->l:Lcom/google/android/gms/measurement/b/h0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/h0;->a(Ljava/lang/String;)V

    .line 44
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/k;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/c0;->c(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/k;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/c0;->d(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/k;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/n4;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->k:Lcom/google/android/gms/measurement/b/i3;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/b/u0;->D:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/b/i3;->a(J)V

    .line 49
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->i()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/b/c0;->l:Lcom/google/android/gms/measurement/b/h0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/h0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 52
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->d()Z

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/c0;->x()Z

    move-result v2

    if-nez v2, :cond_c

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/n4;->n()Z

    move-result v2

    if-nez v2, :cond_c

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/b/c0;->d(Z)V

    .line 57
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/k;->A()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/b/g;->j0:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/b/n4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/b/u0;->b(Z)V

    .line 60
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/k;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/n4;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_f

    .line 62
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->i()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u1;->D()V

    .line 63
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u0;->k()Lcom/google/android/gms/measurement/b/k2;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/k2;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_10
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final g()V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->r:Lcom/google/android/gms/measurement/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/google/android/gms/measurement/b/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->q:Lcom/google/android/gms/measurement/b/u1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->b(Lcom/google/android/gms/measurement/b/s3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->q:Lcom/google/android/gms/measurement/b/u1;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->v:Lcom/google/android/gms/measurement/b/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->b(Lcom/google/android/gms/measurement/b/s3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->v:Lcom/google/android/gms/measurement/b/k;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/b/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->t:Lcom/google/android/gms/measurement/b/k2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->b(Lcom/google/android/gms/measurement/b/s3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->t:Lcom/google/android/gms/measurement/b/k2;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/b/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->p:Lcom/google/android/gms/measurement/b/h2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->b(Lcom/google/android/gms/measurement/b/s3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->p:Lcom/google/android/gms/measurement/b/h2;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->s:Lcom/google/android/gms/measurement/b/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->b(Lcom/google/android/gms/measurement/b/s3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->s:Lcom/google/android/gms/measurement/b/m;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/b/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->k:Lcom/google/android/gms/measurement/b/i3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->b(Lcom/google/android/gms/measurement/b/s3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->k:Lcom/google/android/gms/measurement/b/i3;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/b/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->u:Lcom/google/android/gms/measurement/b/x4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->b(Lcom/google/android/gms/measurement/b/r1;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->u:Lcom/google/android/gms/measurement/b/x4;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/b/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->n:Lcom/google/android/gms/measurement/b/o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->a(Lcom/google/android/gms/measurement/b/q1;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->n:Lcom/google/android/gms/measurement/b/o;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/b/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->m:Lcom/google/android/gms/measurement/b/d4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->a(Lcom/google/android/gms/measurement/b/q1;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->m:Lcom/google/android/gms/measurement/b/d4;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/b/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->h:Lcom/google/android/gms/measurement/b/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/u0;->a(Lcom/google/android/gms/measurement/b/q1;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->h:Lcom/google/android/gms/measurement/b/c0;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/b/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->g:Lcom/google/android/gms/measurement/b/n4;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->i:Lcom/google/android/gms/measurement/b/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/r1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->i:Lcom/google/android/gms/measurement/b/q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/b/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->w:Lcom/google/android/gms/measurement/b/i0;

    return-object v0
.end method

.method final v()Lcom/google/android/gms/measurement/b/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->j:Lcom/google/android/gms/measurement/b/q0;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->l:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u0;->c:Ljava/lang/String;

    return-object v0
.end method
