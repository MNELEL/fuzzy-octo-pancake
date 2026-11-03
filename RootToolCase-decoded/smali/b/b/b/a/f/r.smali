.class final Lb/b/b/a/f/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/b/a/f/g;

.field private final synthetic b:Lb/b/b/a/f/q;


# direct methods
.method constructor <init>(Lb/b/b/a/f/q;Lb/b/b/a/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/f/r;->b:Lb/b/b/a/f/q;

    iput-object p2, p0, Lb/b/b/a/f/r;->a:Lb/b/b/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/r;->b:Lb/b/b/a/f/q;

    invoke-static {v0}, Lb/b/b/a/f/q;->a(Lb/b/b/a/f/q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/b/b/a/f/r;->b:Lb/b/b/a/f/q;

    invoke-static {v1}, Lb/b/b/a/f/q;->b(Lb/b/b/a/f/q;)Lb/b/b/a/f/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/b/b/a/f/r;->b:Lb/b/b/a/f/q;

    invoke-static {v1}, Lb/b/b/a/f/q;->b(Lb/b/b/a/f/q;)Lb/b/b/a/f/c;

    move-result-object v1

    iget-object v2, p0, Lb/b/b/a/f/r;->a:Lb/b/b/a/f/g;

    invoke-interface {v1, v2}, Lb/b/b/a/f/c;->a(Lb/b/b/a/f/g;)V

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
