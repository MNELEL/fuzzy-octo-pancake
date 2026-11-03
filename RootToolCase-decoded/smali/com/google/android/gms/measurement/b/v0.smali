.class final Lcom/google/android/gms/measurement/b/v0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/b/t1;

.field private final synthetic b:Lcom/google/android/gms/measurement/b/u0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/u0;Lcom/google/android/gms/measurement/b/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/v0;->b:Lcom/google/android/gms/measurement/b/u0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/b/v0;->a:Lcom/google/android/gms/measurement/b/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/v0;->b:Lcom/google/android/gms/measurement/b/u0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/v0;->a:Lcom/google/android/gms/measurement/b/t1;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/b/u0;->a(Lcom/google/android/gms/measurement/b/u0;Lcom/google/android/gms/measurement/b/t1;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/v0;->b:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->e()V

    return-void
.end method
