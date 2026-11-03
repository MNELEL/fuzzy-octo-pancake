.class final Lcom/appbrain/n/f0$a;
.super Lcom/appbrain/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/n/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final j:Lcom/appbrain/n/f0;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appbrain/n/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/n/g;-><init>()V

    iput-object p1, p0, Lcom/appbrain/n/f0$a;->j:Lcom/appbrain/n/f0;

    iput-object p2, p0, Lcom/appbrain/n/f0$a;->k:Ljava/lang/String;

    return-void
.end method

.method private varargs c()Lcom/appbrain/n/f0$b;
    .locals 5

    iget-object v0, p0, Lcom/appbrain/n/f0$a;->j:Lcom/appbrain/n/f0;

    invoke-static {v0}, Lcom/appbrain/n/f0;->a(Lcom/appbrain/n/f0;)Lcom/appbrain/n/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/appbrain/n/o0;->a()Lcom/appbrain/n/o0;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/n/f0$a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appbrain/n/o0;->a(Ljava/lang/String;)Lcom/appbrain/n/o0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/n/o0$a;->a()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_0

    new-instance v0, Lcom/appbrain/n/f0$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Http 404"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/appbrain/n/f0$b;-><init>([BLjava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/appbrain/n/o0$a;->b()[B

    move-result-object v2

    if-nez v0, :cond_1

    new-instance v0, Lcom/appbrain/n/f0$b;

    invoke-direct {v0, v2, v1}, Lcom/appbrain/n/f0$b;-><init>([BLjava/lang/Throwable;)V

    return-object v0

    :cond_1
    array-length v2, v2

    invoke-virtual {v0}, Lcom/appbrain/n/m0;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/concurrent/Exchanger;

    invoke-direct {v2}, Ljava/util/concurrent/Exchanger;-><init>()V

    iget-object v3, p0, Lcom/appbrain/n/f0$a;->k:Ljava/lang/String;

    new-instance v4, Lcom/appbrain/n/f0$a$a;

    invoke-direct {v4, p0, v2}, Lcom/appbrain/n/f0$a$a;-><init>(Lcom/appbrain/n/f0$a;Ljava/util/concurrent/Exchanger;)V

    invoke-virtual {v0, v3, v4}, Lcom/appbrain/n/m0;->a(Ljava/lang/Object;Lcom/appbrain/n/i0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/appbrain/n/f0$b;

    invoke-direct {v2, v1, v0}, Lcom/appbrain/n/f0$b;-><init>([BLjava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/n/f0$a;->c()Lcom/appbrain/n/f0$b;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/appbrain/n/f0$b;

    iget-object v0, p0, Lcom/appbrain/n/f0$a;->j:Lcom/appbrain/n/f0;

    invoke-static {v0}, Lcom/appbrain/n/f0;->b(Lcom/appbrain/n/f0;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/n/f0$a;->j:Lcom/appbrain/n/f0;

    invoke-static {v1}, Lcom/appbrain/n/f0;->b(Lcom/appbrain/n/f0;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/n/f0$a;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/n/i0;

    invoke-interface {v2, p1}, Lcom/appbrain/n/i0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appbrain/n/f0$a;->j:Lcom/appbrain/n/f0;

    invoke-static {p1}, Lcom/appbrain/n/f0;->b(Lcom/appbrain/n/f0;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/appbrain/n/f0$a;->k:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
