.class public final Lcom/google/android/gms/measurement/b/x2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/google/android/gms/measurement/b/p;

.field final synthetic c:Lcom/google/android/gms/measurement/b/k2;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/b/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/x2;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/x2;->a:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/n/a;->a()Lcom/google/android/gms/common/n/a;

    move-result-object v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/b/x2;->a:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/b/x2;->a:Z

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-static {v2}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/k2;)Lcom/google/android/gms/measurement/b/x2;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/n/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->t()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    .line 19
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/x2;->a:Z

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/k2;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/b/c3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/c3;-><init>(Lcom/google/android/gms/measurement/b/x2;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/b/x2;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/measurement/b/n4;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/b/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/b/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/x2;->a:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->l()V

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/k2;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/b/b3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/b3;-><init>(Lcom/google/android/gms/measurement/b/x2;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/b/h;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/b/n4;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/k2;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/b/a3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/b/a3;-><init>(Lcom/google/android/gms/measurement/b/x2;Lcom/google/android/gms/measurement/b/h;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/x2;->b:Lcom/google/android/gms/measurement/b/p;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/x2;->a:Z

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/x2;->a:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 8
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/google/android/gms/measurement/b/h;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/google/android/gms/measurement/b/h;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/b/j;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/b/j;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 14
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_4

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/x2;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/n/a;->a()Lcom/google/android/gms/common/n/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/k2;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/k2;)Lcom/google/android/gms/measurement/b/x2;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/n/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 17
    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/k2;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/b/y2;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/b/y2;-><init>(Lcom/google/android/gms/measurement/b/x2;Lcom/google/android/gms/measurement/b/h;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    .line 19
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/b/z2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/b/z2;-><init>(Lcom/google/android/gms/measurement/b/x2;Landroid/content/ComponentName;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
