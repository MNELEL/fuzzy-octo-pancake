.class public Lcom/appbrain/a/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcom/appbrain/h;

.field private static volatile f:Z

.field private static g:Ljava/lang/Long;


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Z

.field private volatile d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/j;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appbrain/a/j;->d:Z

    iput-boolean v0, p0, Lcom/appbrain/a/j;->a:Z

    return-void
.end method

.method static a()Lcom/appbrain/a/j;
    .locals 2

    new-instance v0, Lcom/appbrain/a/j;

    invoke-direct {v0}, Lcom/appbrain/a/j;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appbrain/a/j;->b:Z

    return-object v0
.end method

.method private a(ZLjava/util/List;)Lcom/appbrain/t/o;
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/n/f;->d()V

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/n/d0;->p()Lcom/appbrain/n/d0;

    move-result-object v0

    invoke-static {}, Lcom/appbrain/a/q0;->a()Lcom/appbrain/a/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/n/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/a/q0$c;

    invoke-static {}, Lcom/appbrain/a/i0;->e()Lcom/appbrain/a/i0;

    move-result-object v2

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/t/o;->n0()Lcom/appbrain/t/o$a;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/appbrain/t/o$a;->a(J)Lcom/appbrain/t/o$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/appbrain/t/o$a;->b(J)Lcom/appbrain/t/o$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/d1;->f()Lcom/appbrain/a/d1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appbrain/a/d1;->e()Lcom/appbrain/a/l0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appbrain/a/l0;->a(Lcom/appbrain/t/o$a;)V

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {v3}, Lcom/appbrain/a/j;->a(Lcom/appbrain/t/o$a;)V

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    iget-boolean v4, p0, Lcom/appbrain/a/j;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appbrain/a/t0;->a()Lcom/appbrain/a/t0;

    move-result-object p1

    const/16 v4, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appbrain/a/t0;->a()Lcom/appbrain/a/t0;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {p1, v4, v8}, Lcom/appbrain/a/t0;->a(ILjava/util/concurrent/TimeUnit;)Lcom/appbrain/a/t0$c;

    move-result-object p1

    iget-boolean v4, p0, Lcom/appbrain/a/j;->c:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/appbrain/a/j;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Fetching ad id took "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", result: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move-object p1, v5

    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/appbrain/a/t0$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appbrain/t/o$a;->q(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    invoke-virtual {p1}, Lcom/appbrain/a/t0$c;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/appbrain/t/o$a;->h()Lcom/appbrain/t/o$a;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/appbrain/n/d0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->a(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    invoke-virtual {v0}, Lcom/appbrain/n/d0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->f(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    invoke-virtual {v0}, Lcom/appbrain/n/d0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->g(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    :cond_4
    :goto_2
    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/appbrain/n/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->b(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    invoke-virtual {v0}, Lcom/appbrain/n/d0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->c(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    invoke-virtual {v3}, Lcom/appbrain/t/o$a;->k()Lcom/appbrain/t/o$a;

    invoke-virtual {v0}, Lcom/appbrain/n/d0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->d(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->e(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    invoke-virtual {v0}, Lcom/appbrain/n/d0;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->a(I)Lcom/appbrain/t/o$a;

    invoke-virtual {v1}, Lcom/appbrain/a/q0$c;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->b(I)Lcom/appbrain/t/o$a;

    invoke-virtual {v0}, Lcom/appbrain/n/d0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->h(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    invoke-virtual {v0}, Lcom/appbrain/n/d0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->i(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->j(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->m(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->k(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->l(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->n(I)Lcom/appbrain/t/o$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->m(I)Lcom/appbrain/t/o$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    invoke-virtual {v3}, Lcom/appbrain/t/o$a;->f()Lcom/appbrain/t/o$a;

    invoke-static {}, Lcom/appbrain/a/h1;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->n(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    :cond_5
    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/h1;->h()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->c(I)Lcom/appbrain/t/o$a;

    invoke-static {}, Lcom/appbrain/a/h1;->f()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->d(I)Lcom/appbrain/t/o$a;

    invoke-static {}, Lcom/appbrain/a/j;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lcom/appbrain/t/o$a;->c(J)Lcom/appbrain/t/o$a;

    invoke-static {}, Lcom/appbrain/n/l0;->b()Lcom/appbrain/n/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/appbrain/n/p;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->e(I)Lcom/appbrain/t/o$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/n/r;->c()Lcom/appbrain/n/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/n/r;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->f(I)Lcom/appbrain/t/o$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/appbrain/a/i0;->d()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->g(I)Lcom/appbrain/t/o$a;

    invoke-static {}, Lcom/appbrain/a/j;->c()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->h(I)Lcom/appbrain/t/o$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/h1;->j()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->i(I)Lcom/appbrain/t/o$a;

    invoke-static {}, Lcom/appbrain/a/h1;->l()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->j(I)Lcom/appbrain/t/o$a;

    invoke-static {}, Lcom/appbrain/a/h1;->n()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->k(I)Lcom/appbrain/t/o$a;

    invoke-virtual {v0}, Lcom/appbrain/n/d0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->o(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    invoke-virtual {v2}, Lcom/appbrain/a/i0;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->l(I)Lcom/appbrain/t/o$a;

    invoke-virtual {v2}, Lcom/appbrain/a/i0;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->s(I)Lcom/appbrain/t/o$a;

    invoke-virtual {v2}, Lcom/appbrain/a/i0;->c()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->t(I)Lcom/appbrain/t/o$a;

    invoke-static {}, Lcom/appbrain/a/j;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->r(I)Lcom/appbrain/t/o$a;

    invoke-virtual {v0}, Lcom/appbrain/n/d0;->l()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->u(I)Lcom/appbrain/t/o$a;

    invoke-virtual {v0}, Lcom/appbrain/n/d0;->m()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->v(I)Lcom/appbrain/t/o$a;

    const-string p1, "extra"

    invoke-static {p1, v5}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->p(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    :cond_6
    invoke-virtual {v1}, Lcom/appbrain/a/q0$c;->c()Lcom/appbrain/q/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lcom/appbrain/a/q0$c;->c()Lcom/appbrain/q/h;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->a(Lcom/appbrain/q/h;)Lcom/appbrain/t/o$a;

    invoke-virtual {v1}, Lcom/appbrain/a/q0$c;->d()I

    move-result p1

    if-ltz p1, :cond_7

    invoke-virtual {v1}, Lcom/appbrain/a/q0$c;->d()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->o(I)Lcom/appbrain/t/o$a;

    :cond_7
    invoke-virtual {v1}, Lcom/appbrain/a/q0$c;->e()I

    move-result p1

    if-ltz p1, :cond_8

    invoke-virtual {v1}, Lcom/appbrain/a/q0$c;->e()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->p(I)Lcom/appbrain/t/o$a;

    :cond_8
    invoke-virtual {v1}, Lcom/appbrain/a/q0$c;->a()J

    move-result-wide v1

    div-long/2addr v1, v8

    invoke-virtual {v3, v1, v2}, Lcom/appbrain/t/o$a;->d(J)Lcom/appbrain/t/o$a;

    invoke-static {}, Lcom/appbrain/a/d1;->f()Lcom/appbrain/a/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/a/d1;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lcom/appbrain/t/o$a;->g()Lcom/appbrain/t/o$a;

    :cond_9
    invoke-virtual {v0}, Lcom/appbrain/n/d0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->r(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    invoke-static {}, Lcom/appbrain/a/j;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lcom/appbrain/t/o$a;->j()Lcom/appbrain/t/o$a;

    :cond_a
    sget-object p1, Lcom/appbrain/a/j;->e:Lcom/appbrain/h;

    if-nez p1, :cond_b

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-direct {p0, v3}, Lcom/appbrain/a/j;->b(Lcom/appbrain/t/o$a;)V

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/n/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/t/o$a;->s(Ljava/lang/String;)Lcom/appbrain/t/o$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/o;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lcom/appbrain/h;->a()Landroid/location/Location;

    throw v5
.end method

.method private static a(Lcom/appbrain/t/o$a;)V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "level"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/appbrain/t/o$a;->q(I)Lcom/appbrain/t/o$a;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/appbrain/t/o$a;->a(Z)Lcom/appbrain/t/o$a;

    return-void
.end method

.method private static b()I
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v0, v3

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v4, v0, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v0, v5

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v9, v8

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v8, "arm64-v8a"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    goto :goto_4

    :sswitch_1
    const-string v8, "armeabi-v7a"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :sswitch_2
    const-string v8, "x86"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_4

    :sswitch_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto :goto_4

    :sswitch_4
    const-string v8, "unknown"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x6

    goto :goto_4

    :sswitch_5
    const-string v8, "armeabi"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_4

    :sswitch_6
    const-string v8, "x86_64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v8, -0x1

    :goto_4
    packed-switch v8, :pswitch_data_0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown ABI: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_0
    or-int/lit8 v6, v6, 0x10

    goto :goto_5

    :pswitch_1
    or-int/lit8 v6, v6, 0x8

    goto :goto_5

    :pswitch_2
    or-int/lit8 v6, v6, 0x4

    goto :goto_5

    :pswitch_3
    or-int/lit8 v6, v6, 0x2

    goto :goto_5

    :pswitch_4
    or-int/lit8 v6, v6, 0x1

    :goto_5
    :pswitch_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_6
        -0x2c0bb1c1 -> :sswitch_5
        -0x10fa53b6 -> :sswitch_4
        0x0 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lcom/appbrain/t/o$a;)V
    .locals 11

    invoke-virtual {p1}, Lcom/appbrain/t/o$a;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/appbrain/a/j;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/appbrain/a/j;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    const/4 v0, 0x1

    const-string v1, "useloc"

    invoke-static {v1, v0}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Lcom/appbrain/a/j;->d:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    const-string v4, "gps"

    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-object v4, v1

    const/4 v5, 0x1

    :goto_0
    :try_start_2
    const-string v6, "network"

    invoke-virtual {v2, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    goto :goto_1

    :catchall_0
    move-object v1, v4

    goto :goto_2

    :catch_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v1

    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    :try_start_3
    iput-boolean v3, p0, Lcom/appbrain/a/j;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/32 v7, 0x36ee80

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-object v1, v2

    :catchall_2
    :goto_2
    iput-boolean v0, p0, Lcom/appbrain/a/j;->d:Z

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p1, v0}, Lcom/appbrain/t/o$a;->a(F)Lcom/appbrain/t/o$a;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/appbrain/t/o$a;->b(F)Lcom/appbrain/t/o$a;

    :cond_5
    return-void
.end method

.method private static c()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    return v2

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 1

    invoke-static {}, Lcom/appbrain/a/z;->e()Lcom/appbrain/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/z;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/appbrain/a/j;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static e()J
    .locals 5

    sget-object v0, Lcom/appbrain/a/j;->g:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/appbrain/a/j;->g:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/j;->g:Ljava/lang/Long;

    :cond_1
    :goto_1
    sget-object v0, Lcom/appbrain/a/j;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/appbrain/t/o;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/appbrain/a/j;->a(ZLjava/util/List;)Lcom/appbrain/t/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/appbrain/t/o;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/appbrain/a/j;->a(ZLjava/util/List;)Lcom/appbrain/t/o;

    move-result-object p1

    return-object p1
.end method
