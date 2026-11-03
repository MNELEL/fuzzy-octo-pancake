.class public Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/u90;->a()Lcom/google/android/gms/internal/ads/u90;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/u90;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x90;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/h$a;->a()Lcom/google/android/gms/internal/ads/x90;

    throw v1
.end method
