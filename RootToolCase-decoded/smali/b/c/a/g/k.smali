.class Lb/c/a/g/k;
.super Lb/c/a/g/j$a;
.source "ShellImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/g/k$d;,
        Lb/c/a/g/k$c;,
        Lb/c/a/g/k$b;
    }
.end annotation


# instance fields
.field private g:I

.field private final h:Ljava/lang/Process;

.field private final i:Lb/c/a/g/k$c;

.field private final j:Lb/c/a/g/k$b;

.field private final k:Lb/c/a/g/k$b;

.field private final l:Lb/c/a/g/l;

.field private final m:Lb/c/a/g/l;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:[B


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/a/g/j$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lb/c/a/g/k;->g:I

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lb/c/a/f;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v1, Lb/c/a/g/l;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lb/c/a/g/l;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lb/c/a/g/k;->l:Lb/c/a/g/l;

    .line 7
    new-instance v1, Lb/c/a/g/l;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lb/c/a/g/l;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lb/c/a/g/k;->m:Lb/c/a/g/l;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v0, v4, v2

    const-string v0, "__RET=$?;echo %s;echo %s >&2;echo $__RET;__RET=\n"

    .line 8
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lb/c/a/g/k;->o:[B

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/g/k;->n:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/g/k;->h:Ljava/lang/Process;

    .line 11
    new-instance v0, Lb/c/a/g/k$c;

    iget-object v5, p0, Lb/c/a/g/k;->h:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lb/c/a/g/k$c;-><init>(Ljava/io/OutputStream;Lb/c/a/g/k$a;)V

    iput-object v0, p0, Lb/c/a/g/k;->i:Lb/c/a/g/k$c;

    .line 12
    new-instance v0, Lb/c/a/g/k$b;

    iget-object v5, p0, Lb/c/a/g/k;->h:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5, v6}, Lb/c/a/g/k$b;-><init>(Ljava/io/InputStream;Lb/c/a/g/k$a;)V

    iput-object v0, p0, Lb/c/a/g/k;->j:Lb/c/a/g/k$b;

    .line 13
    new-instance v0, Lb/c/a/g/k$b;

    iget-object v5, p0, Lb/c/a/g/k;->h:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5, v6}, Lb/c/a/g/k$b;-><init>(Ljava/io/InputStream;Lb/c/a/g/k$a;)V

    iput-object v0, p0, Lb/c/a/g/k;->k:Lb/c/a/g/k$b;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lb/c/a/g/k;->g:I

    .line 15
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v6, p0, Lb/c/a/g/k;->j:Lb/c/a/g/k$b;

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    iget-object v5, p0, Lb/c/a/g/k;->i:Lb/c/a/g/k$c;

    const-string v6, "echo SHELL_TEST\n"

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/FilterOutputStream;->write([B)V

    .line 17
    iget-object v5, p0, Lb/c/a/g/k;->i:Lb/c/a/g/k$c;

    invoke-virtual {v5}, Ljava/io/FilterOutputStream;->flush()V

    .line 18
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SHELL_TEST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    iput v3, p0, Lb/c/a/g/k;->g:I

    .line 21
    :try_start_0
    iget-object v3, p0, Lb/c/a/g/k;->i:Lb/c/a/g/k$c;

    const-string v5, "id\n"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FilterOutputStream;->write([B)V

    .line 22
    iget-object v3, p0, Lb/c/a/g/k;->i:Lb/c/a/g/k$c;

    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->flush()V

    .line 23
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "uid=0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    iput v2, p0, Lb/c/a/g/k;->g:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 27
    :goto_0
    iget v3, p0, Lb/c/a/g/k;->g:I

    if-ne v3, v2, :cond_1

    array-length v3, p1

    if-lt v3, v1, :cond_1

    aget-object p1, p1, v2

    const-string v2, "--mount-master"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iput v1, p0, Lb/c/a/g/k;->g:I

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lb/c/a/g/k;)Lb/c/a/g/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/g/k;->l:Lb/c/a/g/l;

    return-object p0
.end method

.method static synthetic b(Lb/c/a/g/k;)Lb/c/a/g/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/g/k;->m:Lb/c/a/g/l;

    return-object p0
.end method

.method static synthetic c(Lb/c/a/g/k;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/g/k;->o:[B

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lb/c/a/g/k;->g:I

    return v0
.end method

.method public declared-synchronized a(Lb/c/a/e$f;)V
    .locals 3
    .param p1    # Lb/c/a/e$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/c/a/g/k;->j:Lb/c/a/g/k$b;

    invoke-static {v0}, Lb/c/a/f;->a(Ljava/io/InputStream;)V

    .line 4
    iget-object v0, p0, Lb/c/a/g/k;->k:Lb/c/a/g/k$b;

    invoke-static {v0}, Lb/c/a/f;->a(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {p0}, Lb/c/a/g/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/c/a/g/k;->i:Lb/c/a/g/k$c;

    iget-object v1, p0, Lb/c/a/g/k;->j:Lb/c/a/g/k$b;

    iget-object v2, p0, Lb/c/a/g/k;->k:Lb/c/a/g/k$b;

    invoke-interface {p1, v0, v1, v2}, Lb/c/a/e$f;->a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 2
    iget v0, p0, Lb/c/a/g/k;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c/a/g/k;->h:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/g/k;->g:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lb/c/a/g/k;->g:I

    .line 3
    iget-object v0, p0, Lb/c/a/g/k;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    iget-object v0, p0, Lb/c/a/g/k;->i:Lb/c/a/g/k$c;

    invoke-static {v0}, Lb/c/a/g/k$c;->a(Lb/c/a/g/k$c;)V

    .line 5
    iget-object v0, p0, Lb/c/a/g/k;->k:Lb/c/a/g/k$b;

    invoke-static {v0}, Lb/c/a/g/k$b;->a(Lb/c/a/g/k$b;)V

    .line 6
    iget-object v0, p0, Lb/c/a/g/k;->j:Lb/c/a/g/k$b;

    invoke-static {v0}, Lb/c/a/g/k$b;->a(Lb/c/a/g/k$b;)V

    .line 7
    iget-object v0, p0, Lb/c/a/g/k;->h:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method

.method public e()Lb/c/a/e$d;
    .locals 2

    .line 1
    new-instance v0, Lb/c/a/g/f;

    new-instance v1, Lb/c/a/g/k$d;

    invoke-direct {v1, p0}, Lb/c/a/g/k$d;-><init>(Lb/c/a/g/k;)V

    invoke-direct {v0, v1}, Lb/c/a/g/f;-><init>(Lb/c/a/g/k$d;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/c/a/g/k;->close()V

    return-void
.end method

.method s()Lb/c/a/g/k$d;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/g/k$d;

    invoke-direct {v0, p0}, Lb/c/a/g/k$d;-><init>(Lb/c/a/g/k;)V

    return-object v0
.end method
