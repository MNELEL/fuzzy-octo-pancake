.class public final Ld/g0/e/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Ld/t;


# instance fields
.field final a:Ld/g0/e/d;


# direct methods
.method public constructor <init>(Ld/g0/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g0/e/a;->a:Ld/g0/e/d;

    return-void
.end method

.method private static a(Ld/b0;)Ld/b0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/b0;->a()Ld/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b0;->q()Ld/b0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b0$a;->a(Ld/c0;)Ld/b0$a;

    invoke-virtual {p0}, Ld/b0$a;->a()Ld/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Ld/g0/e/b;Ld/b0;)Ld/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/g0/e/b;->b()Le/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p2}, Ld/b0;->a()Ld/c0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c0;->e()Le/e;

    move-result-object v1

    .line 5
    invoke-static {v0}, Le/l;->a(Le/r;)Le/d;

    move-result-object v0

    .line 6
    new-instance v2, Ld/g0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Ld/g0/e/a$a;-><init>(Ld/g0/e/a;Le/e;Ld/g0/e/b;Le/d;)V

    const-string p1, "Content-Type"

    .line 7
    invoke-virtual {p2, p1}, Ld/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ld/b0;->a()Ld/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c0;->b()J

    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Ld/b0;->q()Ld/b0$a;

    move-result-object p2

    new-instance v3, Ld/g0/g/h;

    .line 10
    invoke-static {v2}, Le/l;->a(Le/s;)Le/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Ld/g0/g/h;-><init>(Ljava/lang/String;JLe/e;)V

    invoke-virtual {p2, v3}, Ld/b0$a;->a(Ld/c0;)Ld/b0$a;

    .line 11
    invoke-virtual {p2}, Ld/b0$a;->a()Ld/b0;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ld/r;Ld/r;)Ld/r;
    .locals 7

    .line 12
    new-instance v0, Ld/r$a;

    invoke-direct {v0}, Ld/r$a;-><init>()V

    .line 13
    invoke-virtual {p0}, Ld/r;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Ld/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v3}, Ld/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v4}, Ld/g0/e/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Ld/g0/e/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {p1, v4}, Ld/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 19
    :cond_1
    sget-object v6, Ld/g0/a;->a:Ld/g0/a;

    invoke-virtual {v6, v0, v4, v5}, Ld/g0/a;->a(Ld/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Ld/r;->b()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Ld/r;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ld/g0/e/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Ld/g0/e/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    sget-object v3, Ld/g0/a;->a:Ld/g0/a;

    invoke-virtual {p1, v2}, Ld/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Ld/g0/a;->a(Ld/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v0}, Ld/r$a;->a()Ld/r;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public intercept(Ld/t$a;)Ld/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g0/e/a;->a:Ld/g0/e/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/t$a;->e()Ld/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/g0/e/d;->b(Ld/z;)Ld/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Ld/g0/e/c$a;

    invoke-interface {p1}, Ld/t$a;->e()Ld/z;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Ld/g0/e/c$a;-><init>(JLd/z;Ld/b0;)V

    invoke-virtual {v3}, Ld/g0/e/c$a;->a()Ld/g0/e/c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Ld/g0/e/c;->a:Ld/z;

    .line 6
    iget-object v3, v1, Ld/g0/e/c;->b:Ld/b0;

    .line 7
    iget-object v4, p0, Ld/g0/e/a;->a:Ld/g0/e/d;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v1}, Ld/g0/e/d;->a(Ld/g0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0}, Ld/b0;->a()Ld/c0;

    move-result-object v1

    invoke-static {v1}, Ld/g0/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 10
    new-instance v0, Ld/b0$a;

    invoke-direct {v0}, Ld/b0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Ld/t$a;->e()Ld/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b0$a;->a(Ld/z;)Ld/b0$a;

    sget-object p1, Ld/x;->c:Ld/x;

    .line 12
    invoke-virtual {v0, p1}, Ld/b0$a;->a(Ld/x;)Ld/b0$a;

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {v0, p1}, Ld/b0$a;->a(I)Ld/b0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {v0, p1}, Ld/b0$a;->a(Ljava/lang/String;)Ld/b0$a;

    sget-object p1, Ld/g0/c;->c:Ld/c0;

    .line 15
    invoke-virtual {v0, p1}, Ld/b0$a;->a(Ld/c0;)Ld/b0$a;

    const-wide/16 v1, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ld/b0$a;->b(J)Ld/b0$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b0$a;->a(J)Ld/b0$a;

    .line 18
    invoke-virtual {v0}, Ld/b0$a;->a()Ld/b0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Ld/b0;->q()Ld/b0$a;

    move-result-object p1

    .line 20
    invoke-static {v3}, Ld/g0/e/a;->a(Ld/b0;)Ld/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b0$a;->a(Ld/b0;)Ld/b0$a;

    .line 21
    invoke-virtual {p1}, Ld/b0$a;->a()Ld/b0;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Ld/t$a;->a(Ld/z;)Ld/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Ld/b0;->a()Ld/c0;

    move-result-object v0

    invoke-static {v0}, Ld/g0/c;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p1}, Ld/b0;->d()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {v3}, Ld/b0;->q()Ld/b0$a;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Ld/b0;->n()Ld/r;

    move-result-object v1

    invoke-virtual {p1}, Ld/b0;->n()Ld/r;

    move-result-object v2

    invoke-static {v1, v2}, Ld/g0/e/a;->a(Ld/r;Ld/r;)Ld/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b0$a;->a(Ld/r;)Ld/b0$a;

    .line 27
    invoke-virtual {p1}, Ld/b0;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b0$a;->b(J)Ld/b0$a;

    .line 28
    invoke-virtual {p1}, Ld/b0;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b0$a;->a(J)Ld/b0$a;

    .line 29
    invoke-static {v3}, Ld/g0/e/a;->a(Ld/b0;)Ld/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b0$a;->a(Ld/b0;)Ld/b0$a;

    .line 30
    invoke-static {p1}, Ld/g0/e/a;->a(Ld/b0;)Ld/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b0$a;->b(Ld/b0;)Ld/b0$a;

    .line 31
    invoke-virtual {v0}, Ld/b0$a;->a()Ld/b0;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ld/b0;->a()Ld/c0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c0;->close()V

    .line 33
    iget-object p1, p0, Ld/g0/e/a;->a:Ld/g0/e/d;

    invoke-interface {p1}, Ld/g0/e/d;->a()V

    .line 34
    iget-object p1, p0, Ld/g0/e/a;->a:Ld/g0/e/d;

    invoke-interface {p1, v3, v0}, Ld/g0/e/d;->a(Ld/b0;Ld/b0;)V

    return-object v0

    .line 35
    :cond_6
    invoke-virtual {v3}, Ld/b0;->a()Ld/c0;

    move-result-object v0

    invoke-static {v0}, Ld/g0/c;->a(Ljava/io/Closeable;)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Ld/b0;->q()Ld/b0$a;

    move-result-object v0

    .line 37
    invoke-static {v3}, Ld/g0/e/a;->a(Ld/b0;)Ld/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b0$a;->a(Ld/b0;)Ld/b0$a;

    .line 38
    invoke-static {p1}, Ld/g0/e/a;->a(Ld/b0;)Ld/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b0$a;->b(Ld/b0;)Ld/b0$a;

    .line 39
    invoke-virtual {v0}, Ld/b0$a;->a()Ld/b0;

    move-result-object p1

    .line 40
    iget-object v0, p0, Ld/g0/e/a;->a:Ld/g0/e/d;

    if-eqz v0, :cond_9

    .line 41
    invoke-static {p1}, Ld/g0/g/e;->b(Ld/b0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Ld/g0/e/c;->a(Ld/b0;Ld/z;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Ld/g0/e/a;->a:Ld/g0/e/d;

    invoke-interface {v0, p1}, Ld/g0/e/d;->a(Ld/b0;)Ld/g0/e/b;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Ld/g0/e/a;->a(Ld/g0/e/b;Ld/b0;)Ld/b0;

    move-result-object p1

    return-object p1

    .line 44
    :cond_8
    invoke-virtual {v2}, Ld/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/g0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    :try_start_1
    iget-object v0, p0, Ld/g0/e/a;->a:Ld/g0/e/d;

    invoke-interface {v0, v2}, Ld/g0/e/d;->a(Ld/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Ld/b0;->a()Ld/c0;

    move-result-object v0

    invoke-static {v0}, Ld/g0/c;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
