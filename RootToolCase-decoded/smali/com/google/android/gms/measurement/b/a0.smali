.class final Lcom/google/android/gms/measurement/b/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/b/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/z;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/a0;->b:Lcom/google/android/gms/measurement/b/z;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/b/a0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a0;->b:Lcom/google/android/gms/measurement/b/z;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/z;->a(Lcom/google/android/gms/measurement/b/z;)Lcom/google/android/gms/measurement/b/t3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/b/a0;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/t3;->a(Z)V

    return-void
.end method
