.class public abstract Lcom/appbrain/q/o$a;
.super Lcom/appbrain/q/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/q/o;

.field protected b:Lcom/appbrain/q/o;

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/appbrain/q/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/a$a;-><init>()V

    iput-object p1, p0, Lcom/appbrain/q/o$a;->a:Lcom/appbrain/q/o;

    sget v0, Lcom/appbrain/q/o$i;->e:I

    invoke-virtual {p1, v0}, Lcom/appbrain/q/o;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/q/o;

    iput-object p1, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appbrain/q/o$a;->c:Z

    return-void
.end method

.method private b(Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Lcom/appbrain/q/o$a;
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    sget v1, Lcom/appbrain/q/o$i;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/appbrain/q/o;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method private f()Lcom/appbrain/q/o$a;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/q/o$a;->a:Lcom/appbrain/q/o;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->g()Lcom/appbrain/q/o$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->d()Lcom/appbrain/q/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/appbrain/q/a;)Lcom/appbrain/q/a$a;
    .locals 0

    check-cast p1, Lcom/appbrain/q/o;

    invoke-virtual {p0, p1}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Lcom/appbrain/q/a$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/q/o$a;->b(Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Lcom/appbrain/q/o$a;

    return-object p0
.end method

.method public final a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    sget-object v1, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    invoke-virtual {v0, v1, p1}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o$j;Lcom/appbrain/q/o;)V

    return-object p0
.end method

.method public final bridge synthetic a()Lcom/appbrain/q/u;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/o$a;->a:Lcom/appbrain/q/o;

    return-object v0
.end method

.method protected final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/appbrain/q/o$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    sget v1, Lcom/appbrain/q/o$i;->e:I

    invoke-virtual {v0, v1}, Lcom/appbrain/q/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/q/o;

    sget-object v1, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    iget-object v2, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o$j;Lcom/appbrain/q/o;)V

    iput-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/q/o$a;->c:Z

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o$a;->f()Lcom/appbrain/q/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/appbrain/q/o;
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/q/o$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/q/o$a;->c:Z

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    return-object v0
.end method

.method public final e()Lcom/appbrain/q/o;
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->d()Lcom/appbrain/q/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/q/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/appbrain/q/b0;

    invoke-direct {v0}, Lcom/appbrain/q/b0;-><init>()V

    throw v0
.end method

.method public final synthetic r()Lcom/appbrain/q/u;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v0

    return-object v0
.end method
