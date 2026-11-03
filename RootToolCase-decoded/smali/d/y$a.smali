.class final Ld/y$a;
.super Ld/g0/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Ld/f;

.field final synthetic c:Ld/y;


# virtual methods
.method protected b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/y$a;->c:Ld/y;

    invoke-virtual {v2}, Ld/y;->a()Ld/b0;

    move-result-object v2

    .line 2
    iget-object v3, p0, Ld/y$a;->c:Ld/y;

    iget-object v3, v3, Ld/y;->b:Ld/g0/g/j;

    invoke-virtual {v3}, Ld/g0/g/j;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Ld/y$a;->b:Ld/f;

    iget-object v2, p0, Ld/y$a;->c:Ld/y;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ld/f;->a(Ld/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/y$a;->b:Ld/f;

    iget-object v3, p0, Ld/y$a;->c:Ld/y;

    invoke-interface {v1, v3, v2}, Ld/f;->a(Ld/e;Ld/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Ld/y$a;->c:Ld/y;

    iget-object v0, v0, Ld/y;->a:Ld/w;

    invoke-virtual {v0}, Ld/w;->i()Ld/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/n;->a(Ld/y$a;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-static {}, Ld/g0/j/f;->c()Ld/g0/j/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/y$a;->c:Ld/y;

    invoke-virtual {v4}, Ld/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Ld/g0/j/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/y$a;->c:Ld/y;

    invoke-static {v0}, Ld/y;->a(Ld/y;)Ld/p;

    move-result-object v0

    iget-object v2, p0, Ld/y$a;->c:Ld/y;

    invoke-virtual {v0, v2, v1}, Ld/p;->a(Ld/e;Ljava/io/IOException;)V

    .line 8
    iget-object v0, p0, Ld/y$a;->b:Ld/f;

    iget-object v2, p0, Ld/y$a;->c:Ld/y;

    invoke-interface {v0, v2, v1}, Ld/f;->a(Ld/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 9
    :goto_3
    iget-object v1, p0, Ld/y$a;->c:Ld/y;

    iget-object v1, v1, Ld/y;->a:Ld/w;

    invoke-virtual {v1}, Ld/w;->i()Ld/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/n;->a(Ld/y$a;)V

    throw v0
.end method

.method c()Ld/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/y$a;->c:Ld/y;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/y$a;->c:Ld/y;

    iget-object v0, v0, Ld/y;->d:Ld/z;

    invoke-virtual {v0}, Ld/z;->g()Ld/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
