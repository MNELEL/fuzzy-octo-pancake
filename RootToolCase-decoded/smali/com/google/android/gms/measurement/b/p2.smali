.class final Lcom/google/android/gms/measurement/b/p2;
.super Lcom/google/android/gms/measurement/b/v4;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/b/k2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/k2;Lcom/google/android/gms/measurement/b/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/p2;->e:Lcom/google/android/gms/measurement/b/k2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/b/v4;-><init>(Lcom/google/android/gms/measurement/b/s1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/p2;->e:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void
.end method
