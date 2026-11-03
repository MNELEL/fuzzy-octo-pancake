.class final Lcom/google/android/gms/measurement/b/c3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/b/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/c3;->a:Lcom/google/android/gms/measurement/b/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/c3;->a:Lcom/google/android/gms/measurement/b/x2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/k2;Lcom/google/android/gms/measurement/b/h;)Lcom/google/android/gms/measurement/b/h;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/c3;->a:Lcom/google/android/gms/measurement/b/x2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/k2;->b(Lcom/google/android/gms/measurement/b/k2;)V

    return-void
.end method
