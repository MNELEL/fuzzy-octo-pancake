.class final Lcom/google/android/gms/measurement/b/w2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/b/a4;

.field private final synthetic c:Lcom/google/android/gms/measurement/b/h4;

.field private final synthetic d:Lcom/google/android/gms/measurement/b/k2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/k2;ZLcom/google/android/gms/measurement/b/a4;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/w2;->d:Lcom/google/android/gms/measurement/b/k2;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/b/w2;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/b/w2;->b:Lcom/google/android/gms/measurement/b/a4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/b/w2;->c:Lcom/google/android/gms/measurement/b/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w2;->d:Lcom/google/android/gms/measurement/b/k2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/k2;->d(Lcom/google/android/gms/measurement/b/k2;)Lcom/google/android/gms/measurement/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w2;->d:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/w2;->d:Lcom/google/android/gms/measurement/b/k2;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/b/w2;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/w2;->b:Lcom/google/android/gms/measurement/b/a4;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/b/w2;->c:Lcom/google/android/gms/measurement/b/h4;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/h;Lcom/google/android/gms/common/internal/w/a;Lcom/google/android/gms/measurement/b/h4;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w2;->d:Lcom/google/android/gms/measurement/b/k2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/k2;->e(Lcom/google/android/gms/measurement/b/k2;)V

    return-void
.end method
