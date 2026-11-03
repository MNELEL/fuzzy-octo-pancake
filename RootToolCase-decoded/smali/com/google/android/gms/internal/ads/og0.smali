.class final Lcom/google/android/gms/internal/ads/og0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/df;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/kg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kg0;Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->b:Lcom/google/android/gms/internal/ads/kg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og0;->a:Lcom/google/android/gms/internal/ads/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->a:Lcom/google/android/gms/internal/ads/df;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/df;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->a:Lcom/google/android/gms/internal/ads/df;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->b:Lcom/google/android/gms/internal/ads/kg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kg0;->b(Lcom/google/android/gms/internal/ads/kg0;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag0;->y()Lcom/google/android/gms/internal/ads/ig0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/df;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->a:Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/df;->a(Ljava/lang/Throwable;)V

    return-void
.end method
