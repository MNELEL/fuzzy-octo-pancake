.class Lb/c/a/g/k$d;
.super Ljava/lang/Object;
.source "ShellImpl.java"

# interfaces
.implements Lb/c/a/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lb/c/a/g/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/g/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lb/c/a/g/k;


# direct methods
.method constructor <init>(Lb/c/a/g/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/g/k$d;->c:Lb/c/a/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb/c/a/g/i;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lb/c/a/g/k$d;->a:Lb/c/a/g/i;

    return-void
.end method

.method public a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a/e;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lb/c/a/g/k$d;->c:Lb/c/a/g/k;

    invoke-static {v1}, Lb/c/a/g/k;->a(Lb/c/a/g/k;)Lb/c/a/g/l;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/g/k$d;->a:Lb/c/a/g/i;

    iget-object v2, v2, Lb/c/a/g/i;->a:Ljava/util/List;

    invoke-virtual {v1, p2, v2}, Lb/c/a/g/l;->a(Ljava/io/InputStream;Ljava/util/List;)Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 2
    sget-object v0, Lb/c/a/e;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lb/c/a/g/k$d;->c:Lb/c/a/g/k;

    invoke-static {v1}, Lb/c/a/g/k;->b(Lb/c/a/g/k;)Lb/c/a/g/l;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/g/k$d;->a:Lb/c/a/g/i;

    iget-object v2, v2, Lb/c/a/g/i;->b:Ljava/util/List;

    invoke-virtual {v1, p3, v2}, Lb/c/a/g/l;->a(Ljava/io/InputStream;Ljava/util/List;)Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lb/c/a/g/k$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/g/d;

    .line 4
    invoke-interface {v1, p1}, Lb/c/a/g/d;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/c/a/g/k$d;->c:Lb/c/a/g/k;

    invoke-static {v0}, Lb/c/a/g/k;->c(Lb/c/a/g/k;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lb/c/a/g/k$d;->a:Lb/c/a/g/i;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lb/c/a/g/i;->c:I

    .line 8
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :goto_1
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InterruptedIOException;

    throw p1
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/a/g/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lb/c/a/g/k$d;->b:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lb/c/a/g/k$d;->c:Lb/c/a/g/k;

    invoke-virtual {p1, p0}, Lb/c/a/g/k;->a(Lb/c/a/e$f;)V

    return-void
.end method
