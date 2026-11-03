.class final Lcom/google/android/gms/measurement/b/p3;
.super Lcom/google/android/gms/measurement/b/v4;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/b/t3;

.field private final synthetic f:Lcom/google/android/gms/measurement/b/o3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/o3;Lcom/google/android/gms/measurement/b/s1;Lcom/google/android/gms/measurement/b/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/p3;->f:Lcom/google/android/gms/measurement/b/o3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/b/p3;->e:Lcom/google/android/gms/measurement/b/t3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/b/v4;-><init>(Lcom/google/android/gms/measurement/b/s1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/p3;->f:Lcom/google/android/gms/measurement/b/o3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/o3;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/p3;->f:Lcom/google/android/gms/measurement/b/o3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/o3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/p3;->e:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->m()V

    return-void
.end method
