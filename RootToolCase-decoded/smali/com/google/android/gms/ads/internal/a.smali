.class public abstract Lcom/google/android/gms/ads/internal/a;
.super Lcom/google/android/gms/internal/ads/d80;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/j;
.implements Lcom/google/android/gms/ads/internal/gmsg/l;
.implements Lcom/google/android/gms/ads/internal/overlay/t;
.implements Lcom/google/android/gms/internal/ads/s1;
.implements Lcom/google/android/gms/internal/ads/u3;
.implements Lcom/google/android/gms/internal/ads/ea;
.implements Lcom/google/android/gms/internal/ads/l60;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/sb0;

.field protected b:Lcom/google/android/gms/internal/ads/qb0;

.field private c:Lcom/google/android/gms/internal/ads/qb0;

.field protected d:Z

.field protected final e:Lcom/google/android/gms/ads/internal/n0;

.field protected final f:Lcom/google/android/gms/ads/internal/y0;

.field protected transient g:Lcom/google/android/gms/internal/ads/t60;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected final h:Lcom/google/android/gms/internal/ads/h10;

.field private final i:Landroid/os/Bundle;

.field private j:Z

.field protected k:Lb/b/b/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected final l:Lcom/google/android/gms/ads/internal/t1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/ads/internal/n0;Lcom/google/android/gms/ads/internal/t1;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/ads/internal/n0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d80;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/a;->d:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->i:Landroid/os/Bundle;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/a;->j:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    .line 6
    new-instance p1, Lcom/google/android/gms/ads/internal/n0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/n0;-><init>(Lcom/google/android/gms/ads/internal/a;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/a;->l:Lcom/google/android/gms/ads/internal/t1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;)Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wa;->b(Landroid/content/Context;)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ma;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->q()Lcom/google/android/gms/internal/ads/xi0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xi0;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p3, p2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/y9;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->k()Lcom/google/android/gms/internal/ads/v30;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/v30;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y9;->h()Lcom/google/android/gms/internal/ads/h10;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/h10;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/x20;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x20;->a(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->A()Lcom/google/android/gms/internal/ads/fd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fd;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected static d(Lcom/google/android/gms/internal/ads/t60;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t60;->m:Landroid/os/Bundle;

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "gw"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static v(Ljava/lang/String;)J
    .locals 3

    const-string v0, "ufe"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2c

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, ""

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public final B0()Lcom/google/android/gms/internal/ads/x60;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread.: getAdSize"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/la0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/la0;-><init>(Lcom/google/android/gms/internal/ads/x60;)V

    return-object v1
.end method

.method public final F()Lcom/google/android/gms/internal/ads/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->n:Lcom/google/android/gms/internal/ads/r70;

    return-object v0
.end method

.method public final J0()Lb/b/b/a/b/a;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: getAdFrame"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/ads/internal/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->l:Lcom/google/android/gms/ads/internal/t1;

    return-object v0
.end method

.method public final T1()V
    .locals 2

    const-string v0, "Ad clicked."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->n:Lcom/google/android/gms/internal/ads/r70;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r70;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->r2()V

    return-void
.end method

.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n9;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/n9;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging click URLs."

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->l:Lcom/google/android/gms/internal/ads/v9;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v9;->c()V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t9;->P:Z

    .line 77
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->m:Lcom/google/android/gms/internal/ads/o70;

    if-eqz v0, :cond_3

    .line 80
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o70;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 81
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method protected a(IZ)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 116
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/a;->d:Z

    .line 117
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->n:Lcom/google/android/gms/internal/ads/r70;

    const-string v0, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    .line 118
    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/r70;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 119
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/n7;

    if-eqz p2, :cond_1

    .line 121
    :try_start_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/n7;->c(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 122
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->u:Lcom/google/android/gms/internal/ads/wg0;

    if-eqz p2, :cond_2

    .line 124
    :try_start_2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wg0;->f(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 125
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/e1;)V
    .locals 0

    const-string p1, "#006 Unexpected call to a deprecated method."

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/g7;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/internal/ads/g7;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/h80;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->p:Lcom/google/android/gms/internal/ads/h80;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#006 Unexpected call to a deprecated method."

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l80;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setAppEventListener"

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->o:Lcom/google/android/gms/internal/ads/l80;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/n7;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedVideoAdListener"

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/n7;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/n90;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/n90;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "#008 Must be called on the main UI thread.: setIconAdOptions"

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->A:Lcom/google/android/gms/internal/ads/n90;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/na0;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/na0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "#008 Must be called on the main UI thread.: setVideoOptions"

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->y:Lcom/google/android/gms/internal/ads/na0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/o70;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setAdClickListener"

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->m:Lcom/google/android/gms/internal/ads/o70;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sb0;

    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->J:Lcom/google/android/gms/internal/ads/ta0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    const-string v3, "load_ad"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sb0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/qb0;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/qb0;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/qb0;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->c:Lcom/google/android/gms/internal/ads/qb0;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/qb0;

    invoke-direct {p1, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/qb0;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/qb0;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/qb0;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qb0;->a()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qb0;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qb0;->c()Lcom/google/android/gms/internal/ads/qb0;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/qb0;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/qb0;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/qb0;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/t9;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->c:Lcom/google/android/gms/internal/ads/qb0;

    const-string v2, "awr"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sb0;->a(Lcom/google/android/gms/internal/ads/qb0;[Ljava/lang/String;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->h:Lcom/google/android/gms/internal/ads/rb;

    .line 27
    iget v1, p1, Lcom/google/android/gms/internal/ads/t9;->d:I

    const/4 v2, 0x3

    const/4 v3, -0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->a()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->n()Lcom/google/android/gms/internal/ads/ia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/y0;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ia;->a(Ljava/util/HashSet;)V

    .line 32
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/t9;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->d:Z

    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/t9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ad refresh scheduled."

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget v0, p1, Lcom/google/android/gms/internal/ads/t9;->d:I

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->K:Lcom/google/android/gms/internal/ads/k40;

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->f:Lcom/google/android/gms/internal/ads/m40;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/m40;)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->K:Lcom/google/android/gms/internal/ads/k40;

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->e:Lcom/google/android/gms/internal/ads/m40;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/m40;)V

    .line 39
    :goto_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/t9;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->i(I)V

    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/ga;

    if-nez v1, :cond_5

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/ga;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ga;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/ga;

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/z0;->a()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t9;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sb;->d(Ljava/lang/String;)V

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/h10;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h10;->a(Lcom/google/android/gms/internal/ads/t9;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->l:Lcom/google/android/gms/internal/ads/v9;

    if-eqz v1, :cond_8

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v2, :cond_7

    .line 49
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/t9;->y:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/v9;->a(J)V

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->l:Lcom/google/android/gms/internal/ads/v9;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/t9;->z:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/v9;->b(J)V

    .line 51
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->l:Lcom/google/android/gms/internal/ads/v9;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/t9;->n:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v9;->b(Z)V

    .line 52
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->l:Lcom/google/android/gms/internal/ads/v9;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/x60;->d:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v9;->a(Z)V

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t9;->a()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_1

    :cond_9
    move-object v1, v3

    :goto_1
    const-string v4, "is_mraid"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/t9;->n:Z

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    const-string v4, "is_mediation"

    .line 56
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v0, :cond_c

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    const-string v1, "is_delay_pl"

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/qb0;

    const-string v2, "ttc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sb0;->a(Lcom/google/android/gms/internal/ads/qb0;[Ljava/lang/String;)Z

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->c()Lcom/google/android/gms/internal/ads/hb0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->c()Lcom/google/android/gms/internal/ads/hb0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hb0;->a(Lcom/google/android/gms/internal/ads/sb0;)Z

    .line 65
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->n2()V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t2()V

    .line 68
    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->J:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t9;->J:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_f
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/u9;)V
    .locals 6

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/v4;->o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v4;->z:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v4;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a;->v(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/v4;->o:J

    add-long/2addr v3, v0

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sb0;->a(J)Lcom/google/android/gms/internal/ads/qb0;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    const-string v2, "stc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sb0;->a(Lcom/google/android/gms/internal/ads/qb0;[Ljava/lang/String;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v4;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/qb0;

    const-string v2, "arf"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sb0;->a(Lcom/google/android/gms/internal/ads/qb0;[Ljava/lang/String;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb0;->a()Lcom/google/android/gms/internal/ads/qb0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->c:Lcom/google/android/gms/internal/ads/qb0;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v4;->A:Ljava/lang/String;

    const-string v2, "gqi"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->g:Lcom/google/android/gms/internal/ads/ka;

    .line 21
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->k:Lcom/google/android/gms/internal/ads/u9;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    new-instance v1, Lcom/google/android/gms/ads/internal/b0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/b0;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/u9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/l40;)V

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->d:Lcom/google/android/gms/internal/ads/m40;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/m40;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;)V
.end method

.method public final a(Lcom/google/android/gms/internal/ads/x60;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread.: setAdSize"

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    .line 97
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/y0;->L:I

    if-nez v0, :cond_0

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ij;->a(Lcom/google/android/gms/internal/ads/x60;)Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Lcom/google/android/gms/internal/ads/ij;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-nez v0, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/x60;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/x60;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->requestLayout()V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/yb0;)V
    .locals 1

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->p:Lcom/google/android/gms/internal/ads/h80;

    if-eqz p1, :cond_0

    .line 84
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h80;->e1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 85
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->o:Lcom/google/android/gms/internal/ads/l80;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l80;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/v9;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/y0;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/sb0;)Z
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z
    .param p1    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r70;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setAdListener"

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->n:Lcom/google/android/gms/internal/ads/r70;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r80;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setCorrelationIdProvider"

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->q:Lcom/google/android/gms/internal/ads/r80;

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/t60;)Z
    .locals 4

    const-string v0, "#008 Must be called on the main UI thread.: loadAd"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->k()Lcom/google/android/gms/internal/ads/v30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v30;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->j:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t60;->q()Lcom/google/android/gms/internal/ads/t60;

    move-result-object p1

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "dv"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    const-string v2, "_newBundle"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/util/i;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t60;->k:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/u60;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/t60;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u60;->a(Landroid/location/Location;)Lcom/google/android/gms/internal/ads/u60;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u60;->a()Lcom/google/android/gms/internal/ads/t60;

    move-result-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/y0;->g:Lcom/google/android/gms/internal/ads/ka;

    if-nez v3, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->h:Lcom/google/android/gms/internal/ads/rb;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "Starting ad request."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    const-string v0, "SDK version: "

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/qb0;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb0;->a()Lcom/google/android/gms/internal/ads/qb0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/qb0;

    .line 17
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/t60;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "This request is sent from a test device."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") to get test ads on this device."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/n0;->a(Lcom/google/android/gms/internal/ads/t60;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/sb0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->d:Z

    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->d:Z

    return p1

    .line 24
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ads/t60;

    if-eqz v1, :cond_5

    const-string v1, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "Loading already in progress, saving this object for future refreshes."

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 27
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ads/t60;

    return v0
.end method

.method b(Lcom/google/android/gms/internal/ads/t9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eb;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/q8;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/q8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/n7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q8;->a:Ljava/lang/String;

    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/ads/q8;->b:I

    .line 13
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/w6;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/w6;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/n7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n7;->a(Lcom/google/android/gms/internal/ads/c7;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/internal/ads/g7;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/internal/ads/g7;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->k:Lcom/google/android/gms/internal/ads/u9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r4;->v:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setUserId"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->G:Ljava/lang/String;

    return-void
.end method

.method protected c(Lcom/google/android/gms/internal/ads/t60;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread.: destroy"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/n0;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/h10;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h10;->b(Lcom/google/android/gms/internal/ads/t9;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/z0;->b()V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->n:Lcom/google/android/gms/internal/ads/r70;

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->p:Lcom/google/android/gms/internal/ads/h80;

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->o:Lcom/google/android/gms/internal/ads/l80;

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/yb0;

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->q:Lcom/google/android/gms/internal/ads/r80;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/y0;->a(Z)V

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/z0;->removeAllViews()V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->b()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->c()V

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/a;->k:Lb/b/b/a/b/a;

    return-void
.end method

.method public final e2()V
    .locals 2

    const-string v0, "Ad impression."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->n:Lcom/google/android/gms/internal/ads/r70;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r70;->v0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: resume"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected g(Z)V
    .locals 1

    const-string v0, "Ad finished loading."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->d:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->j:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->n:Lcom/google/android/gms/internal/ads/r70;

    const-string v0, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r70;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/n7;

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n7;->q0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->p:Lcom/google/android/gms/internal/ads/h80;

    if-eqz p1, :cond_2

    .line 11
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h80;->e1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public getVideoController()Lcom/google/android/gms/internal/ads/g90;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    const-string p1, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final i1()Lcom/google/android/gms/internal/ads/l80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->o:Lcom/google/android/gms/internal/ads/l80;

    return-object v0
.end method

.method public final n2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t9;->B:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/t9;->I:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->o()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Sending troubleshooting signals to the server."

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->o()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t9;->B:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/t9;->I:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->H:Ljava/lang/String;

    return-void
.end method

.method public pause()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: pause"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread.: isLoaded"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->g:Lcom/google/android/gms/internal/ads/ka;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->h:Lcom/google/android/gms/internal/ads/rb;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected q2()V
    .locals 2

    const-string v0, "Ad closing."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->n:Lcom/google/android/gms/internal/ads/r70;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r70;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/n7;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n7;->G()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final r0()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->i:Landroid/os/Bundle;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final r2()V
    .locals 2

    const-string v0, "Ad leaving application."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->n:Lcom/google/android/gms/internal/ads/r70;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r70;->t0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/n7;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n7;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected final s2()V
    .locals 2

    const-string v0, "Ad opening."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->n:Lcom/google/android/gms/internal/ads/r70;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r70;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/n7;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n7;->H()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread.: stopLoading"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->d:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/y0;->a(Z)V

    return-void
.end method

.method protected t2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->g(Z)V

    return-void
.end method

.method protected final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/n7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n7;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/n7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n7;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->d:Z

    return v0
.end method

.method protected final w2()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->k:Lcom/google/android/gms/internal/ads/u9;

    const-string v1, "javascript"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v4;->X:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "media_type"

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final x1()V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread.: recordManualImpression"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging manual tracking URLs."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t9;->H:Z

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t9;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jl0;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/t9;->H:Z

    :cond_4
    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    return-object v0
.end method
