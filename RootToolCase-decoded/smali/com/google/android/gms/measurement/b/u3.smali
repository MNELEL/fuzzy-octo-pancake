.class final Lcom/google/android/gms/measurement/b/u3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/b/y3;

.field private final synthetic b:Lcom/google/android/gms/measurement/b/t3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/t3;Lcom/google/android/gms/measurement/b/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/u3;->b:Lcom/google/android/gms/measurement/b/t3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/b/u3;->a:Lcom/google/android/gms/measurement/b/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u3;->b:Lcom/google/android/gms/measurement/b/t3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/u3;->a:Lcom/google/android/gms/measurement/b/y3;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/t3;Lcom/google/android/gms/measurement/b/y3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u3;->b:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->d()V

    return-void
.end method
