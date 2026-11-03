.class public final Lcom/google/android/gms/ads/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/t90;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/t90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t90;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t90;->a(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/l60;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    check-cast p1, Lcom/google/android/gms/internal/ads/l60;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t90;->a(Lcom/google/android/gms/internal/ads/l60;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t90;->a(Lcom/google/android/gms/internal/ads/l60;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/internal/ads/p90;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t90;->a(Lcom/google/android/gms/internal/ads/p90;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/p/a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t90;->a(Lcom/google/android/gms/ads/p/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/p/d;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t90;->a(Lcom/google/android/gms/ads/p/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t90;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t90;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t90;->b(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t90;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t90;->c()V

    return-void
.end method
