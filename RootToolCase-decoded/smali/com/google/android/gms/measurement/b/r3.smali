.class abstract Lcom/google/android/gms/measurement/b/r3;
.super Lcom/google/android/gms/measurement/b/q3;


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/q3;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/q3;->b:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/r3;)V

    return-void
.end method


# virtual methods
.method final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/r3;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/r3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract q()Z
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/r3;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/r3;->q()Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q3;->b:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->o()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/r3;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
