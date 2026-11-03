.class public final Lcom/google/android/gms/internal/ads/ki0;
.super Lcom/google/android/gms/internal/ads/d80;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/ads/zg0;

.field private d:Lcom/google/android/gms/ads/internal/m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/bi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zg0;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zg0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d80;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki0;->c:Lcom/google/android/gms/internal/ads/zg0;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->e:Lcom/google/android/gms/internal/ads/bi0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->s()Lcom/google/android/gms/internal/ads/ei0;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->a(Lcom/google/android/gms/internal/ads/zg0;)V

    return-void
.end method

.method private final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->c:Lcom/google/android/gms/internal/ads/zg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg0;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->e:Lcom/google/android/gms/internal/ads/bi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bi0;->a(Lcom/google/android/gms/ads/internal/m;)V

    return-void
.end method


# virtual methods
.method public final B0()Lcom/google/android/gms/internal/ads/x60;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->B0()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/r70;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0()Lb/b/b/a/b/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->J0()Lb/b/b/a/b/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/h80;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->e:Lcom/google/android/gms/internal/ads/bi0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bi0;->b:Lcom/google/android/gms/internal/ads/h80;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l80;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->e:Lcom/google/android/gms/internal/ads/bi0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bi0;->c:Lcom/google/android/gms/internal/ads/l80;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/n7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->e:Lcom/google/android/gms/internal/ads/bi0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bi0;->f:Lcom/google/android/gms/internal/ads/n7;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/n90;)V
    .locals 1

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/na0;)V
    .locals 1

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/o70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->e:Lcom/google/android/gms/internal/ads/bi0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bi0;->e:Lcom/google/android/gms/internal/ads/o70;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/x60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/x60;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/yb0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->e:Lcom/google/android/gms/internal/ads/bi0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bi0;->d:Lcom/google/android/gms/internal/ads/yb0;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->e:Lcom/google/android/gms/internal/ads/bi0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bi0;->a:Lcom/google/android/gms/internal/ads/r70;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r80;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki0;->q2()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/r80;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t60;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->a(Lcom/google/android/gms/internal/ads/t60;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki0;->q2()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->a(Lcom/google/android/gms/internal/ads/t60;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki0;->q2()V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->j:Lcom/google/android/gms/internal/ads/ja0;

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki0;->q2()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->s()Lcom/google/android/gms/internal/ads/ei0;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->a(Lcom/google/android/gms/internal/ads/t60;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ei0;->b(Lcom/google/android/gms/internal/ads/t60;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ei0;->a(Lcom/google/android/gms/internal/ads/t60;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hi0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/hi0;->e:Z

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hi0;->a()Z

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/ii0;->j()Lcom/google/android/gms/internal/ads/ii0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii0;->d()V

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ii0;->j()Lcom/google/android/gms/internal/ads/ii0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii0;->c()V

    .line 20
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/ads/internal/m;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ah0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki0;->e:Lcom/google/android/gms/internal/ads/bi0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ah0;->a(Lcom/google/android/gms/internal/ads/bi0;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->e:Lcom/google/android/gms/internal/ads/bi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bi0;->a(Lcom/google/android/gms/ads/internal/m;)V

    .line 23
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/hi0;->f:Z

    return p1

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki0;->q2()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/ii0;->j()Lcom/google/android/gms/internal/ads/ii0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii0;->d()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->destroy()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ki0;->b:Z

    return-void
.end method

.method public final f0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a1;->f0()V

    :cond_0
    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/g90;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki0;->q2()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public final i1()Lcom/google/android/gms/internal/ads/l80;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a1;->pause()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->r0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final showInterstitial()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki0;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/m;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->showInterstitial()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a1;->x0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->x1()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a1;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
