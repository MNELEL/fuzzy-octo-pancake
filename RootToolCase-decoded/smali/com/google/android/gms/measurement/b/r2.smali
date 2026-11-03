.class final Lcom/google/android/gms/measurement/b/r2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/b/e;

.field private final synthetic d:Lcom/google/android/gms/measurement/b/h4;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/b/k2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/k2;ZZLcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/r2;->f:Lcom/google/android/gms/measurement/b/k2;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/b/r2;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/b/r2;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/b/r2;->c:Lcom/google/android/gms/measurement/b/e;

    iput-object p5, p0, Lcom/google/android/gms/measurement/b/r2;->d:Lcom/google/android/gms/measurement/b/h4;

    iput-object p6, p0, Lcom/google/android/gms/measurement/b/r2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/r2;->f:Lcom/google/android/gms/measurement/b/k2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/k2;->d(Lcom/google/android/gms/measurement/b/k2;)Lcom/google/android/gms/measurement/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/r2;->f:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/b/r2;->a:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/r2;->f:Lcom/google/android/gms/measurement/b/k2;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/b/r2;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/r2;->c:Lcom/google/android/gms/measurement/b/e;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/b/r2;->d:Lcom/google/android/gms/measurement/b/h4;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/h;Lcom/google/android/gms/common/internal/w/a;Lcom/google/android/gms/measurement/b/h4;)V

    goto :goto_1

    .line 5
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/r2;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/r2;->c:Lcom/google/android/gms/measurement/b/e;

    iget-object v2, p0, Lcom/google/android/gms/measurement/b/r2;->d:Lcom/google/android/gms/measurement/b/h4;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/b/h;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/r2;->c:Lcom/google/android/gms/measurement/b/e;

    iget-object v2, p0, Lcom/google/android/gms/measurement/b/r2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/b/r2;->f:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/b/h;->a(Lcom/google/android/gms/measurement/b/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/r2;->f:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/r2;->f:Lcom/google/android/gms/measurement/b/k2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/k2;->e(Lcom/google/android/gms/measurement/b/k2;)V

    return-void
.end method
