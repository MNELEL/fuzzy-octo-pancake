.class final Lb/b/b/a/f/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/b/a/f/g;

.field private final synthetic b:Lb/b/b/a/f/s;


# direct methods
.method constructor <init>(Lb/b/b/a/f/s;Lb/b/b/a/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/f/t;->b:Lb/b/b/a/f/s;

    iput-object p2, p0, Lb/b/b/a/f/t;->a:Lb/b/b/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/t;->b:Lb/b/b/a/f/s;

    invoke-static {v0}, Lb/b/b/a/f/s;->a(Lb/b/b/a/f/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/b/b/a/f/t;->b:Lb/b/b/a/f/s;

    invoke-static {v1}, Lb/b/b/a/f/s;->b(Lb/b/b/a/f/s;)Lb/b/b/a/f/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/b/b/a/f/t;->b:Lb/b/b/a/f/s;

    invoke-static {v1}, Lb/b/b/a/f/s;->b(Lb/b/b/a/f/s;)Lb/b/b/a/f/d;

    move-result-object v1

    iget-object v2, p0, Lb/b/b/a/f/t;->a:Lb/b/b/a/f/g;

    invoke-virtual {v2}, Lb/b/b/a/f/g;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/b/b/a/f/d;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
