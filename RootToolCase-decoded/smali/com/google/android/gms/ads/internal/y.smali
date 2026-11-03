.class final Lcom/google/android/gms/ads/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/c0<",
        "Lcom/google/android/gms/internal/ads/uh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/mm0;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/c;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/qm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm0;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/ads/qm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/mm0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/y;->c:Lcom/google/android/gms/internal/ads/qm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uh;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/mm0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/mm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm0;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/mm0;

    invoke-static {p2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/mm0;->b(Lb/b/b/a/b/a;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/c;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/v1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a1;->a()V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/uh;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->c:Lcom/google/android/gms/internal/ads/qm0;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->c:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->c:Lcom/google/android/gms/internal/ads/qm0;

    invoke-static {p2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/qm0;->b(Lb/b/b/a/b/a;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/c;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/v1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a1;->a()V

    return-void

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/uh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
