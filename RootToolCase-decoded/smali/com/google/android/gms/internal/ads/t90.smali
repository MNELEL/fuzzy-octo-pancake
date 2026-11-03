.class public final Lcom/google/android/gms/internal/ads/t90;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zl0;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/a;

.field private d:Lcom/google/android/gms/internal/ads/l60;

.field private e:Lcom/google/android/gms/internal/ads/c80;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/p/a;

.field private h:Lcom/google/android/gms/ads/m/a;

.field private i:Lcom/google/android/gms/ads/m/c;

.field private j:Lcom/google/android/gms/ads/f;

.field private k:Lcom/google/android/gms/ads/p/d;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w60;->a:Lcom/google/android/gms/internal/ads/w60;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/t90;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/ads/m/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/ads/m/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zl0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zl0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lcom/google/android/gms/internal/ads/zl0;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->b:Landroid/content/Context;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c80;->r0()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .line 28
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->c:Lcom/google/android/gms/ads/a;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/p60;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p60;-><init>(Lcom/google/android/gms/ads/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->b(Lcom/google/android/gms/internal/ads/r70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/p/a;)V
    .locals 2

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->g:Lcom/google/android/gms/ads/p/a;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-eqz p1, :cond_0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Lcom/google/android/gms/ads/p/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/h80;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/p/d;)V
    .locals 2

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->k:Lcom/google/android/gms/ads/p/d;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-eqz p1, :cond_0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/ads/p/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/n7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l60;)V
    .locals 2

    .line 32
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->d:Lcom/google/android/gms/internal/ads/l60;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-eqz p1, :cond_0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/m60;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/l60;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/o70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/p90;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t90;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t90;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t90;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/x60;->r()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/x60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x60;-><init>()V

    :goto_0
    move-object v4, v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->b()Lcom/google/android/gms/internal/ads/b70;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t90;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lcom/google/android/gms/internal/ads/zl0;

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/f70;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f70;-><init>(Lcom/google/android/gms/internal/ads/b70;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/k70;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/c80;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->c:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    new-instance v1, Lcom/google/android/gms/internal/ads/p60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t90;->c:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p60;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->b(Lcom/google/android/gms/internal/ads/r70;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->d:Lcom/google/android/gms/internal/ads/l60;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    new-instance v1, Lcom/google/android/gms/internal/ads/m60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t90;->d:Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/l60;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/o70;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->g:Lcom/google/android/gms/ads/p/a;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t90;->g:Lcom/google/android/gms/ads/p/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Lcom/google/android/gms/ads/p/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/h80;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->h:Lcom/google/android/gms/ads/m/a;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    new-instance v1, Lcom/google/android/gms/internal/ads/z60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t90;->h:Lcom/google/android/gms/ads/m/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/ads/m/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/l80;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->i:Lcom/google/android/gms/ads/m/c;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    new-instance v1, Lcom/google/android/gms/internal/ads/bc0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t90;->i:Lcom/google/android/gms/ads/m/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Lcom/google/android/gms/ads/m/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/yb0;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->j:Lcom/google/android/gms/ads/f;

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->k:Lcom/google/android/gms/ads/p/d;

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    new-instance v1, Lcom/google/android/gms/internal/ads/s7;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t90;->k:Lcom/google/android/gms/ads/p/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/ads/p/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/n7;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t90;->m:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->f(Z)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->j:Lcom/google/android/gms/ads/f;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/m70;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 25
    :cond_9
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t90;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/w60;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p90;)Lcom/google/android/gms/internal/ads/t60;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lcom/google/android/gms/internal/ads/zl0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p90;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zl0;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->f:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 57
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t90;->m:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c80;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t90;->l:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c80;->q()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t90;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Lcom/google/android/gms/internal/ads/c80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c80;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
