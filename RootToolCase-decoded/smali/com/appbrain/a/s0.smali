.class public final Lcom/appbrain/a/s0;
.super Lcom/appbrain/u/c;


# static fields
.field private static f:Lcom/appbrain/a/s0;


# instance fields
.field private final e:Lcom/appbrain/a/g0;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/appbrain/a/k;->c:Lcom/appbrain/n/l;

    invoke-direct {p0, v0}, Lcom/appbrain/u/c;-><init>(Lcom/appbrain/n/l;)V

    new-instance v0, Lcom/appbrain/a/r0;

    invoke-direct {v0}, Lcom/appbrain/a/r0;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/s0;->e:Lcom/appbrain/a/g0;

    return-void
.end method

.method public static declared-synchronized a()Lcom/appbrain/a/s0;
    .locals 2

    const-class v0, Lcom/appbrain/a/s0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/s0;->f:Lcom/appbrain/a/s0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/s0;

    invoke-direct {v1}, Lcom/appbrain/a/s0;-><init>()V

    sput-object v1, Lcom/appbrain/a/s0;->f:Lcom/appbrain/a/s0;

    :cond_0
    sget-object v1, Lcom/appbrain/a/s0;->f:Lcom/appbrain/a/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/appbrain/q/o;Ljava/lang/String;Lcom/appbrain/q/x;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/u/c;->b(Lcom/appbrain/q/o;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3, p1}, Lcom/appbrain/q/x;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/appbrain/t/j0;)Lcom/appbrain/t/f;
    .locals 2

    invoke-static {}, Lcom/appbrain/t/f;->k()Lcom/appbrain/q/x;

    move-result-object v0

    const-string v1, "ev"

    invoke-direct {p0, p1, v1, v0}, Lcom/appbrain/a/s0;->a(Lcom/appbrain/q/o;Ljava/lang/String;Lcom/appbrain/q/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/f;

    return-object p1
.end method

.method public final a(Lcom/appbrain/t/l0;)Lcom/appbrain/t/f;
    .locals 2

    invoke-static {}, Lcom/appbrain/t/f;->k()Lcom/appbrain/q/x;

    move-result-object v0

    const-string v1, "ai"

    invoke-direct {p0, p1, v1, v0}, Lcom/appbrain/a/s0;->a(Lcom/appbrain/q/o;Ljava/lang/String;Lcom/appbrain/q/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/f;

    return-object p1
.end method

.method public final a(Lcom/appbrain/t/e0;)Lcom/appbrain/t/u;
    .locals 2

    invoke-static {}, Lcom/appbrain/t/u;->z()Lcom/appbrain/q/x;

    move-result-object v0

    const-string v1, "ba"

    invoke-direct {p0, p1, v1, v0}, Lcom/appbrain/a/s0;->a(Lcom/appbrain/q/o;Ljava/lang/String;Lcom/appbrain/q/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/u;

    return-object p1
.end method

.method protected final a(Lcom/appbrain/q/o;Ljava/lang/String;)Lcom/appbrain/v/b$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/s0;->e:Lcom/appbrain/a/g0;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/a/g0;->b(Lcom/appbrain/q/o;Ljava/lang/String;)Lcom/appbrain/v/b$a;

    move-result-object p1

    return-object p1
.end method
