.class final Lcom/google/android/gms/measurement/b/j2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/b/g2;

.field private final synthetic b:Lcom/google/android/gms/measurement/b/h2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/h2;Lcom/google/android/gms/measurement/b/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/j2;->b:Lcom/google/android/gms/measurement/b/h2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/b/j2;->a:Lcom/google/android/gms/measurement/b/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/j2;->b:Lcom/google/android/gms/measurement/b/h2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/j2;->a:Lcom/google/android/gms/measurement/b/g2;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/b/h2;->a(Lcom/google/android/gms/measurement/b/h2;Lcom/google/android/gms/measurement/b/g2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/j2;->b:Lcom/google/android/gms/measurement/b/h2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/b/h2;->c:Lcom/google/android/gms/measurement/b/g2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/h2;->p()Lcom/google/android/gms/measurement/b/k2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/g2;)V

    return-void
.end method
