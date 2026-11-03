.class final Lcom/google/android/gms/measurement/b/a3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/b/h;

.field private final synthetic b:Lcom/google/android/gms/measurement/b/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/x2;Lcom/google/android/gms/measurement/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/a3;->b:Lcom/google/android/gms/measurement/b/x2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/b/a3;->a:Lcom/google/android/gms/measurement/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a3;->b:Lcom/google/android/gms/measurement/b/x2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/a3;->b:Lcom/google/android/gms/measurement/b/x2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/b/x2;->a(Lcom/google/android/gms/measurement/b/x2;Z)Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/a3;->b:Lcom/google/android/gms/measurement/b/x2;

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/k2;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/a3;->b:Lcom/google/android/gms/measurement/b/x2;

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/a3;->b:Lcom/google/android/gms/measurement/b/x2;

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/b/a3;->a:Lcom/google/android/gms/measurement/b/h;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/h;)V

    .line 6
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
