.class final Lcom/google/android/gms/ads/internal/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yc0;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lcom/google/android/gms/ads/internal/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d0;Lcom/google/android/gms/internal/ads/yc0;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/h0;->a:Lcom/google/android/gms/internal/ads/yc0;

    iput p3, p0, Lcom/google/android/gms/ads/internal/h0;->b:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/h0;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->a:Lcom/google/android/gms/internal/ads/yc0;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/nc0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->t:Lcom/google/android/gms/internal/ads/jf0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget v3, p0, Lcom/google/android/gms/ads/internal/h0;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/a;->d:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->a:Lcom/google/android/gms/internal/ads/yc0;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/d0;->b(Lcom/google/android/gms/internal/ads/yc0;)Lcom/google/android/gms/internal/ads/sc0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->t:Lcom/google/android/gms/internal/ads/jf0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jf0;->a(Lcom/google/android/gms/internal/ads/pf0;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc0;->R()Lb/b/b/a/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/d0;->B(Lb/b/b/a/b/a;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->a:Lcom/google/android/gms/internal/ads/yc0;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/nc0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->s:Lcom/google/android/gms/internal/ads/xe0;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget v3, p0, Lcom/google/android/gms/ads/internal/h0;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/a;->d:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->a:Lcom/google/android/gms/internal/ads/yc0;

    check-cast v0, Lcom/google/android/gms/internal/ads/nc0;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->s:Lcom/google/android/gms/internal/ads/xe0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xe0;->a(Lcom/google/android/gms/internal/ads/me0;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc0;->R()Lb/b/b/a/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/d0;->B(Lb/b/b/a/b/a;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->a:Lcom/google/android/gms/internal/ads/yc0;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/lc0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->t:Lcom/google/android/gms/internal/ads/jf0;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget v3, p0, Lcom/google/android/gms/ads/internal/h0;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/a;->d:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->a:Lcom/google/android/gms/internal/ads/yc0;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/d0;->b(Lcom/google/android/gms/internal/ads/yc0;)Lcom/google/android/gms/internal/ads/sc0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->t:Lcom/google/android/gms/internal/ads/jf0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jf0;->a(Lcom/google/android/gms/internal/ads/pf0;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc0;->R()Lb/b/b/a/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/d0;->B(Lb/b/b/a/b/a;)V

    return-void

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->a:Lcom/google/android/gms/internal/ads/yc0;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/lc0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->r:Lcom/google/android/gms/internal/ads/ue0;

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget v3, p0, Lcom/google/android/gms/ads/internal/h0;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/a;->d:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->a:Lcom/google/android/gms/internal/ads/yc0;

    check-cast v0, Lcom/google/android/gms/internal/ads/lc0;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->r:Lcom/google/android/gms/internal/ads/ue0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ue0;->a(Lcom/google/android/gms/internal/ads/he0;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc0;->R()Lb/b/b/a/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/d0;->B(Lb/b/b/a/b/a;)V

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->d:Lcom/google/android/gms/ads/internal/d0;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/h0;->b:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h0;->c:Ljava/util/List;

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_8

    const/4 v1, 0x1

    .line 23
    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/d0;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
