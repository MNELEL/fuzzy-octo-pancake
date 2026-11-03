.class final Lb/b/b/a/f/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/b/a/f/g;

.field private final synthetic b:Lb/b/b/a/f/m;


# direct methods
.method constructor <init>(Lb/b/b/a/f/m;Lb/b/b/a/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/f/n;->b:Lb/b/b/a/f/m;

    iput-object p2, p0, Lb/b/b/a/f/n;->a:Lb/b/b/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/b/b/a/f/n;->b:Lb/b/b/a/f/m;

    invoke-static {v0}, Lb/b/b/a/f/m;->a(Lb/b/b/a/f/m;)Lb/b/b/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/f/n;->a:Lb/b/b/a/f/g;

    invoke-interface {v0, v1}, Lb/b/b/a/f/a;->a(Lb/b/b/a/f/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/a/f/g;
    :try_end_0
    .catch Lb/b/b/a/f/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/b/a/f/n;->b:Lb/b/b/a/f/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/b/b/a/f/m;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lb/b/b/a/f/i;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/b/b/a/f/n;->b:Lb/b/b/a/f/m;

    invoke-virtual {v0, v1, v2}, Lb/b/b/a/f/g;->a(Ljava/util/concurrent/Executor;Lb/b/b/a/f/e;)Lb/b/b/a/f/g;

    .line 4
    sget-object v1, Lb/b/b/a/f/i;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/b/b/a/f/n;->b:Lb/b/b/a/f/m;

    invoke-virtual {v0, v1, v2}, Lb/b/b/a/f/g;->a(Ljava/util/concurrent/Executor;Lb/b/b/a/f/d;)Lb/b/b/a/f/g;

    .line 5
    sget-object v1, Lb/b/b/a/f/i;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/b/b/a/f/n;->b:Lb/b/b/a/f/m;

    invoke-virtual {v0, v1, v2}, Lb/b/b/a/f/g;->a(Ljava/util/concurrent/Executor;Lb/b/b/a/f/b;)Lb/b/b/a/f/g;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lb/b/b/a/f/n;->b:Lb/b/b/a/f/m;

    invoke-static {v1}, Lb/b/b/a/f/m;->b(Lb/b/b/a/f/m;)Lb/b/b/a/f/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/b/a/f/z;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lb/b/b/a/f/n;->b:Lb/b/b/a/f/m;

    invoke-static {v1}, Lb/b/b/a/f/m;->b(Lb/b/b/a/f/m;)Lb/b/b/a/f/z;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/b/b/a/f/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lb/b/b/a/f/n;->b:Lb/b/b/a/f/m;

    invoke-static {v1}, Lb/b/b/a/f/m;->b(Lb/b/b/a/f/m;)Lb/b/b/a/f/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/b/a/f/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
