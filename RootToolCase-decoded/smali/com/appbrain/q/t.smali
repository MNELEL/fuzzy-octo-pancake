.class public Lcom/appbrain/q/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/appbrain/q/h;

.field private b:Lcom/appbrain/q/l;

.field protected volatile c:Lcom/appbrain/q/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/appbrain/q/l;->a()Lcom/appbrain/q/l;

    return-void
.end method

.method private c(Lcom/appbrain/q/u;)V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/q/t;->c:Lcom/appbrain/q/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/q/t;->c:Lcom/appbrain/q/u;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appbrain/q/t;->a:Lcom/appbrain/q/h;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/appbrain/q/u;->f()Lcom/appbrain/q/x;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/q/t;->a:Lcom/appbrain/q/h;

    iget-object v2, p0, Lcom/appbrain/q/t;->b:Lcom/appbrain/q/l;

    invoke-interface {v0, v1, v2}, Lcom/appbrain/q/x;->a(Lcom/appbrain/q/h;Lcom/appbrain/q/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/q/u;

    iput-object v0, p0, Lcom/appbrain/q/t;->c:Lcom/appbrain/q/u;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/appbrain/q/t;->c:Lcom/appbrain/q/u;

    sget-object p1, Lcom/appbrain/q/h;->b:Lcom/appbrain/q/h;
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/appbrain/q/t;->c:Lcom/appbrain/q/u;

    sget-object p1, Lcom/appbrain/q/h;->b:Lcom/appbrain/q/h;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/appbrain/q/u;)Lcom/appbrain/q/u;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/q/t;->c(Lcom/appbrain/q/u;)V

    iget-object p1, p0, Lcom/appbrain/q/t;->c:Lcom/appbrain/q/u;

    return-object p1
.end method

.method public final b(Lcom/appbrain/q/u;)Lcom/appbrain/q/u;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/q/t;->c:Lcom/appbrain/q/u;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appbrain/q/t;->a:Lcom/appbrain/q/h;

    iput-object p1, p0, Lcom/appbrain/q/t;->c:Lcom/appbrain/q/u;

    return-object v0
.end method
