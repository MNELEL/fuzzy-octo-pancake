.class final Lcom/google/android/gms/ads/internal/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/t9;

.field private final synthetic c:Lcom/google/android/gms/ads/internal/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l0;->c:Lcom/google/android/gms/ads/internal/d0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/l0;->b:Lcom/google/android/gms/internal/ads/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l0;->c:Lcom/google/android/gms/ads/internal/d0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->w:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/df0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l0;->b:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t9;->C:Lcom/google/android/gms/internal/ads/yc0;

    check-cast v1, Lcom/google/android/gms/internal/ads/pc0;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/df0;->a(Lcom/google/android/gms/internal/ads/qe0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
