.class final Lcom/google/android/gms/measurement/b/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/b/u0;

.field private final synthetic b:Lcom/google/android/gms/measurement/b/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/l0;Lcom/google/android/gms/measurement/b/u0;Lcom/google/android/gms/measurement/b/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/b/m0;->a:Lcom/google/android/gms/measurement/b/u0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/b/m0;->b:Lcom/google/android/gms/measurement/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/m0;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->u()Lcom/google/android/gms/measurement/b/i0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/m0;->b:Lcom/google/android/gms/measurement/b/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/m0;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->u()Lcom/google/android/gms/measurement/b/i0;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/i0;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->g()V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/i0;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/i0;->a(Ljava/lang/String;)V

    return-void
.end method
