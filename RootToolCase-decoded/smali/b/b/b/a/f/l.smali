.class final Lb/b/b/a/f/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/b/a/f/g;

.field private final synthetic b:Lb/b/b/a/f/k;


# direct methods
.method constructor <init>(Lb/b/b/a/f/k;Lb/b/b/a/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/f/l;->b:Lb/b/b/a/f/k;

    iput-object p2, p0, Lb/b/b/a/f/l;->a:Lb/b/b/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/l;->a:Lb/b/b/a/f/g;

    invoke-virtual {v0}, Lb/b/b/a/f/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/b/a/f/l;->b:Lb/b/b/a/f/k;

    invoke-static {v0}, Lb/b/b/a/f/k;->a(Lb/b/b/a/f/k;)Lb/b/b/a/f/z;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/b/a/f/z;->f()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/b/b/a/f/l;->b:Lb/b/b/a/f/k;

    invoke-static {v0}, Lb/b/b/a/f/k;->b(Lb/b/b/a/f/k;)Lb/b/b/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/f/l;->a:Lb/b/b/a/f/g;

    invoke-interface {v0, v1}, Lb/b/b/a/f/a;->a(Lb/b/b/a/f/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lb/b/b/a/f/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lb/b/b/a/f/l;->b:Lb/b/b/a/f/k;

    invoke-static {v1}, Lb/b/b/a/f/k;->a(Lb/b/b/a/f/k;)Lb/b/b/a/f/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/b/a/f/z;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lb/b/b/a/f/l;->b:Lb/b/b/a/f/k;

    invoke-static {v1}, Lb/b/b/a/f/k;->a(Lb/b/b/a/f/k;)Lb/b/b/a/f/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/b/a/f/z;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lb/b/b/a/f/l;->b:Lb/b/b/a/f/k;

    invoke-static {v1}, Lb/b/b/a/f/k;->a(Lb/b/b/a/f/k;)Lb/b/b/a/f/z;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/b/b/a/f/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lb/b/b/a/f/l;->b:Lb/b/b/a/f/k;

    invoke-static {v1}, Lb/b/b/a/f/k;->a(Lb/b/b/a/f/k;)Lb/b/b/a/f/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/b/a/f/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
