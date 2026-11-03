.class public final Lcom/google/android/gms/internal/ads/p4;
.super Lcom/google/android/gms/internal/ads/l4;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/ads/zd;

.field private f:Lcom/google/android/gms/internal/ads/ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ff<",
            "Lcom/google/android/gms/internal/ads/r4;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/rb;

.field private final h:Lcom/google/android/gms/internal/ads/j4;

.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/internal/ads/q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/j4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zd;",
            "Lcom/google/android/gms/internal/ads/ff<",
            "Lcom/google/android/gms/internal/ads/r4;",
            ">;",
            "Lcom/google/android/gms/internal/ads/j4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/l4;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/j4;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p4;->e:Lcom/google/android/gms/internal/ads/zd;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p4;->f:Lcom/google/android/gms/internal/ads/ff;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p4;->h:Lcom/google/android/gms/internal/ads/j4;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->u()Lcom/google/android/gms/internal/ads/vc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vc;->b()Landroid/os/Looper;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/android/gms/internal/ads/q4;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/q4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p4;->j:Lcom/google/android/gms/internal/ads/q4;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->j:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->l()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/o4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p4;->f:Lcom/google/android/gms/internal/ads/ff;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p4;->h:Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/o4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/j4;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->g:Lcom/google/android/gms/internal/ads/rb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rb;->a()Ljava/lang/Object;

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    .line 6
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p4;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p4;->j:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p4;->j:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p4;->j:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/z4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p4;->j:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q4;->y()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l4;->a()Ljava/lang/Object;

    return-void
.end method
