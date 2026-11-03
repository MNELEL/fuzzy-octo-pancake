.class final Lcom/google/android/gms/measurement/b/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/b/u1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/y1;->a:Lcom/google/android/gms/measurement/b/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/y1;->a:Lcom/google/android/gms/measurement/b/u1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/u0;->b(Z)V

    return-void
.end method
