.class public abstract Lcom/appbrain/q/o;
.super Lcom/appbrain/q/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/q/o$h;,
        Lcom/appbrain/q/o$g;,
        Lcom/appbrain/q/o$c;,
        Lcom/appbrain/q/o$j;,
        Lcom/appbrain/q/o$b;,
        Lcom/appbrain/q/o$f;,
        Lcom/appbrain/q/o$d;,
        Lcom/appbrain/q/o$e;,
        Lcom/appbrain/q/o$a;,
        Lcom/appbrain/q/o$i;
    }
.end annotation


# instance fields
.field protected b:Lcom/appbrain/q/c0;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/a;-><init>()V

    invoke-static {}, Lcom/appbrain/q/c0;->c()Lcom/appbrain/q/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/appbrain/q/o;->c:I

    return-void
.end method

.method private static a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/q/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appbrain/q/b0;

    invoke-direct {v0}, Lcom/appbrain/q/b0;-><init>()V

    invoke-virtual {v0}, Lcom/appbrain/q/b0;->a()Lcom/appbrain/q/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appbrain/q/r;->a(Lcom/appbrain/q/u;)Lcom/appbrain/q/r;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Lcom/appbrain/q/o;Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Lcom/appbrain/q/o;
    .locals 2

    sget v0, Lcom/appbrain/q/o$i;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/q/o;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appbrain/q/o;

    :try_start_0
    sget v0, Lcom/appbrain/q/o$i;->c:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/appbrain/q/o;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appbrain/q/o;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/appbrain/q/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/appbrain/q/r;

    throw p0

    :cond_0
    throw p0
.end method

.method protected static a(Lcom/appbrain/q/o;Ljava/io/InputStream;)Lcom/appbrain/q/o;
    .locals 1

    invoke-static {p1}, Lcom/appbrain/q/i;->a(Ljava/io/InputStream;)Lcom/appbrain/q/i;

    move-result-object p1

    invoke-static {}, Lcom/appbrain/q/l;->a()Lcom/appbrain/q/l;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o;Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Lcom/appbrain/q/o;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o;

    return-object p0
.end method

.method protected static a(Lcom/appbrain/q/o;[B)Lcom/appbrain/q/o;
    .locals 1

    invoke-static {}, Lcom/appbrain/q/l;->a()Lcom/appbrain/q/l;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o;[BLcom/appbrain/q/l;)Lcom/appbrain/q/o;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o;

    return-object p0
.end method

.method private static a(Lcom/appbrain/q/o;[BLcom/appbrain/q/l;)Lcom/appbrain/q/o;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/appbrain/q/i;->a([B)Lcom/appbrain/q/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o;Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Lcom/appbrain/q/o;

    move-result-object p0
    :try_end_0
    .catch Lcom/appbrain/q/r; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/appbrain/q/i;->a(I)V
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/appbrain/q/r;->a(Lcom/appbrain/q/u;)Lcom/appbrain/q/r;

    throw p1
    :try_end_2
    .catch Lcom/appbrain/q/r; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method protected static a(Lcom/appbrain/q/q$c;)Lcom/appbrain/q/q$c;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/appbrain/q/q$c;->a(I)Lcom/appbrain/q/q$c;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/appbrain/q/q$d;)Lcom/appbrain/q/q$d;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/appbrain/q/q$d;->a(I)Lcom/appbrain/q/q$d;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/appbrain/q/q$e;->c(I)Lcom/appbrain/q/q$e;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private j()Lcom/appbrain/q/o;
    .locals 2

    sget v0, Lcom/appbrain/q/o$i;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/q/o;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/q/o;

    return-object v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-static {}, Lcom/appbrain/q/c0;->c()Lcom/appbrain/q/c0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/appbrain/q/c0;->d()Lcom/appbrain/q/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    :cond_0
    return-void
.end method

.method protected static l()Lcom/appbrain/q/q$d;
    .locals 1

    invoke-static {}, Lcom/appbrain/q/p;->d()Lcom/appbrain/q/p;

    move-result-object v0

    return-object v0
.end method

.method protected static m()Lcom/appbrain/q/q$c;
    .locals 1

    invoke-static {}, Lcom/appbrain/q/n;->d()Lcom/appbrain/q/n;

    move-result-object v0

    return-object v0
.end method

.method protected static n()Lcom/appbrain/q/q$e;
    .locals 1

    invoke-static {}, Lcom/appbrain/q/y;->d()Lcom/appbrain/q/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/appbrain/q/o$g;)I
    .locals 2

    iget v0, p0, Lcom/appbrain/q/a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/appbrain/q/o$g;->a(Lcom/appbrain/q/o$g;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/appbrain/q/o$g;->a(Lcom/appbrain/q/o$g;I)I

    invoke-virtual {p0, p1, p0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o$j;Lcom/appbrain/q/o;)V

    invoke-static {p1}, Lcom/appbrain/q/o$g;->a(Lcom/appbrain/q/o$g;)I

    move-result v1

    iput v1, p0, Lcom/appbrain/q/a;->a:I

    invoke-static {p1, v0}, Lcom/appbrain/q/o$g;->a(Lcom/appbrain/q/o$g;I)I

    :cond_0
    iget p1, p0, Lcom/appbrain/q/a;->a:I

    return p1
.end method

.method public final synthetic a()Lcom/appbrain/q/u;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;->j()Lcom/appbrain/q/o;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/appbrain/q/o;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a(II)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;->k()V

    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/q/c0;->a(II)Lcom/appbrain/q/c0;

    return-void
.end method

.method final a(Lcom/appbrain/q/o$j;Lcom/appbrain/q/o;)V
    .locals 1

    sget v0, Lcom/appbrain/q/o$i;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/appbrain/q/o;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    iget-object p2, p2, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-interface {p1, v0, p2}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/c0;Lcom/appbrain/q/c0;)Lcom/appbrain/q/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    return-void
.end method

.method protected final a(ILcom/appbrain/q/i;)Z
    .locals 2

    invoke-static {p1}, Lcom/appbrain/q/d;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/q/o;->k()V

    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/q/c0;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    return p1
.end method

.method final a(Lcom/appbrain/q/o$c;Lcom/appbrain/q/u;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/q/o;->j()Lcom/appbrain/q/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p2, Lcom/appbrain/q/o;

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o$j;Lcom/appbrain/q/o;)V

    return v0
.end method

.method public final b()Z
    .locals 3

    sget v0, Lcom/appbrain/q/o$i;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/appbrain/q/o;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e()Lcom/appbrain/q/u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/q/o;->j()Lcom/appbrain/q/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Lcom/appbrain/q/o$c;->a:Lcom/appbrain/q/o$c;

    check-cast p1, Lcom/appbrain/q/o;

    invoke-virtual {p0, v1, p1}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o$j;Lcom/appbrain/q/o;)V
    :try_end_0
    .catch Lcom/appbrain/q/o$c$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final f()Lcom/appbrain/q/x;
    .locals 2

    sget v0, Lcom/appbrain/q/o$i;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/q/o;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/q/x;

    return-object v0
.end method

.method public final g()Lcom/appbrain/q/o$a;
    .locals 2

    sget v0, Lcom/appbrain/q/o$i;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/q/o;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/q/o$a;

    return-object v0
.end method

.method protected final h()V
    .locals 2

    sget v0, Lcom/appbrain/q/o$i;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/q/o;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0}, Lcom/appbrain/q/c0;->a()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appbrain/q/a;->a:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/appbrain/q/o$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appbrain/q/o$g;-><init>(B)V

    invoke-virtual {p0, v0, p0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o$j;Lcom/appbrain/q/o;)V

    invoke-static {v0}, Lcom/appbrain/q/o$g;->a(Lcom/appbrain/q/o$g;)I

    move-result v0

    iput v0, p0, Lcom/appbrain/q/a;->a:I

    :cond_0
    iget v0, p0, Lcom/appbrain/q/a;->a:I

    return v0
.end method

.method public final i()Lcom/appbrain/q/o$a;
    .locals 2

    sget v0, Lcom/appbrain/q/o$i;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/q/o;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/q/o$a;

    invoke-virtual {v0, p0}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appbrain/q/w;->a(Lcom/appbrain/q/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
