.class final Lcom/google/android/gms/measurement/b/w4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/b/s1;

.field private final synthetic b:Lcom/google/android/gms/measurement/b/v4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/v4;Lcom/google/android/gms/measurement/b/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/w4;->b:Lcom/google/android/gms/measurement/b/v4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/b/w4;->a:Lcom/google/android/gms/measurement/b/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w4;->a:Lcom/google/android/gms/measurement/b/s1;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/b/s1;->a()Lcom/google/android/gms/measurement/b/k4;

    invoke-static {}, Lcom/google/android/gms/measurement/b/k4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w4;->a:Lcom/google/android/gms/measurement/b/s1;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/b/s1;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w4;->b:Lcom/google/android/gms/measurement/b/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/v4;->c()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/w4;->b:Lcom/google/android/gms/measurement/b/v4;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/b/v4;->a(Lcom/google/android/gms/measurement/b/v4;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w4;->b:Lcom/google/android/gms/measurement/b/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/v4;->b()V

    :cond_1
    return-void
.end method
