.class public final Lcom/google/android/gms/internal/ads/o40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/i60;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i60;-><init>(Lcom/google/android/gms/internal/ads/o40;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o40;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/a3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/je0<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/a3;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/je0;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lk0;->a(Lcom/google/android/gms/internal/ads/a3;)Lcom/google/android/gms/internal/ads/lk0;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o40;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/i70;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i70;-><init>(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/lk0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/je0<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/lk0<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/o40;->a(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/je0<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/lk0<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/je0;->y()V

    const-string v0, "post-response"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/je0;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o40;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/i70;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i70;-><init>(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
