.class public Lcom/appbrain/a/k0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/k0$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/appbrain/a/s;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/k0$a;

    invoke-direct {v0, p0}, Lcom/appbrain/a/k0$a;-><init>(Lcom/appbrain/a/k0;)V

    iput-object v0, p0, Lcom/appbrain/a/k0;->a:Lcom/appbrain/a/s;

    new-instance v0, Lcom/appbrain/a/j0$a;

    invoke-static {}, Lcom/appbrain/t/j0;->o()Lcom/appbrain/q/x;

    move-result-object v1

    const-string v2, "SendAppEvents"

    invoke-direct {v0, v2, v1}, Lcom/appbrain/a/j0$a;-><init>(Ljava/lang/String;Lcom/appbrain/q/x;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/k0;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/k0;-><init>()V

    return-void
.end method

.method public static a()Lcom/appbrain/a/k0;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/a/k0$d;->a()Lcom/appbrain/a/k0;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/a/k0;)Lcom/appbrain/a/s;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/k0;->a:Lcom/appbrain/a/s;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/k0;JLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/appbrain/a/k0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appbrain/a/k0$c;-><init>(Lcom/appbrain/a/k0;JLjava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/appbrain/n/g;->a([Ljava/lang/Object;)Lcom/appbrain/n/g;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/k0;Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/appbrain/a/k0;->a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/t/j0;->j()Lcom/appbrain/t/j0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/t/j0$a;->a(Ljava/lang/String;)Lcom/appbrain/t/j0$a;

    invoke-virtual {v0, p2}, Lcom/appbrain/t/j0$a;->a(Lcom/appbrain/t/t;)Lcom/appbrain/t/j0$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/t/j0$a;->b(J)Lcom/appbrain/t/j0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/t/j0$a;->a(J)Lcom/appbrain/t/j0$a;

    invoke-virtual {v0, p3}, Lcom/appbrain/t/j0$a;->b(Ljava/lang/String;)Lcom/appbrain/t/j0$a;

    invoke-virtual {v0, p4}, Lcom/appbrain/t/j0$a;->c(Ljava/lang/String;)Lcom/appbrain/t/j0$a;

    sget-object p1, Lcom/appbrain/t/t;->g:Lcom/appbrain/t/t;

    if-ne p2, p1, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/t/j0$a;->f()Lcom/appbrain/t/j0$a;

    :cond_0
    invoke-virtual {v0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/j0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Created event: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/appbrain/p/a;->b:Lcom/appbrain/p/a;

    iget-object p2, p0, Lcom/appbrain/a/k0;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized b()Z
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/a/k0;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/appbrain/t/j0;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/t/j0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/appbrain/a/s0;->a()Lcom/appbrain/a/s0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appbrain/a/s0;->a(Lcom/appbrain/t/j0;)Lcom/appbrain/t/f;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    :try_start_2
    const-string v4, "Empty response saving SendAppEvent"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/appbrain/a/k0;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/appbrain/a/k0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/k0;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    new-instance v1, Lcom/appbrain/a/k0$b;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/k0$b;-><init>(Lcom/appbrain/a/k0;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/k0;->a:Lcom/appbrain/a/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appbrain/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lcom/appbrain/a/e1;->a(J)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    sget-object v2, Lcom/appbrain/t/t;->h:Lcom/appbrain/t/t;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appbrain/a/k0;->a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lcom/appbrain/a/e1;->a(J)V

    return-void
.end method
