.class public final Lcom/google/android/gms/internal/ads/f;
.super Lcom/google/android/gms/internal/ads/um0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/um0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/vd0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->g()Lcom/google/android/gms/ads/n/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/kc0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/n/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/n/c$b;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/n/c$b;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->l()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->l()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final a(Lb/b/b/a/b/a;Lb/b/b/a/b/a;Lb/b/b/a/b/a;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    .line 4
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/m;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb/b/b/a/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lb/b/b/a/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/g90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->n()Lcom/google/android/gms/ads/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->n()Lcom/google/android/gms/ads/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->a()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Lb/b/b/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->r()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->j()Z

    move-result v0

    return v0
.end method

.method public final k0()Lb/b/b/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/n/c$b;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/kc0;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/n/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/n/c$b;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/n/c$b;->b()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->i()Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lb/b/b/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->q()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/rd0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->p()V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
