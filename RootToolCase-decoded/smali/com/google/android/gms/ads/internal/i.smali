.class public final Lcom/google/android/gms/ads/internal/i;
.super Lcom/google/android/gms/internal/ads/v70;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/r70;

.field private final c:Lcom/google/android/gms/internal/ads/am0;

.field private final d:Lcom/google/android/gms/internal/ads/ue0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/jf0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/wg0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/xe0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/gf0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/x60;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/ads/n/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/df0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/af0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/ads/id0;

.field private final n:Lcom/google/android/gms/internal/ads/qg0;

.field private final o:Lcom/google/android/gms/internal/ads/r80;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/ads/zd;

.field private r:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/ads/internal/t1;

.field private final t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/r70;Lcom/google/android/gms/internal/ads/ue0;Lcom/google/android/gms/internal/ads/jf0;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/xe0;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/ads/id0;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/ads/n/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/am0;",
            "Lcom/google/android/gms/internal/ads/zd;",
            "Lcom/google/android/gms/internal/ads/r70;",
            "Lcom/google/android/gms/internal/ads/ue0;",
            "Lcom/google/android/gms/internal/ads/jf0;",
            "Lcom/google/android/gms/internal/ads/wg0;",
            "Lcom/google/android/gms/internal/ads/xe0;",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/df0;",
            ">;",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/af0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/id0;",
            "Lcom/google/android/gms/internal/ads/qg0;",
            "Lcom/google/android/gms/internal/ads/r80;",
            "Lcom/google/android/gms/ads/internal/t1;",
            "Lcom/google/android/gms/internal/ads/gf0;",
            "Lcom/google/android/gms/internal/ads/x60;",
            "Lcom/google/android/gms/ads/n/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v70;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/lang/Object;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/am0;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->q:Lcom/google/android/gms/internal/ads/zd;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/r70;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/xe0;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/ue0;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/jf0;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/wg0;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/util/SimpleArrayMap;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->l:Landroid/support/v4/util/SimpleArrayMap;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/id0;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/qg0;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->o:Lcom/google/android/gms/internal/ads/r80;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->s:Lcom/google/android/gms/ads/internal/t1;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/gf0;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/internal/ads/x60;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/ads/n/j;

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eb0;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/t60;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->c(Lcom/google/android/gms/internal/ads/t60;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/t60;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/i;->b(Lcom/google/android/gms/internal/ads/t60;I)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/t60;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->E1:Lcom/google/android/gms/internal/ads/ta0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/jf0;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/i;->i(I)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->F1:Lcom/google/android/gms/internal/ads/ta0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/wg0;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/i;->i(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/d0;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->s:Lcom/google/android/gms/ads/internal/t1;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x60;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x60;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/am0;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/i;->q:Lcom/google/android/gms/internal/ads/zd;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/ads/internal/d0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;)V

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/ue0;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/y0;->r:Lcom/google/android/gms/internal/ads/ue0;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/jf0;

    const-string v2, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/y0;->t:Lcom/google/android/gms/internal/ads/jf0;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/wg0;

    const-string v2, "#008 Must be called on the main UI thread.: setInstreamAdLoadCallback"

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/y0;->u:Lcom/google/android/gms/internal/ads/wg0;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/xe0;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/y0;->s:Lcom/google/android/gms/internal/ads/xe0;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/util/SimpleArrayMap;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/y0;->w:Landroid/support/v4/util/SimpleArrayMap;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/r70;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/r70;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->l:Landroid/support/v4/util/SimpleArrayMap;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/y0;->v:Landroid/support/v4/util/SimpleArrayMap;

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->s2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/d0;->b(Ljava/util/List;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/id0;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/y0;->x:Lcom/google/android/gms/internal/ads/id0;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/qg0;

    const-string v2, "#008 Must be called on the main UI thread.: setInstreamAdConfiguration"

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/y0;->z:Lcom/google/android/gms/internal/ads/qg0;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->o:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/r80;)V

    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/d0;->j(I)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/i;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->q2()Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/t60;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->E1:Lcom/google/android/gms/internal/ads/ta0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/jf0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->i(I)V

    return-void

    .line 5
    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/n1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->s:Lcom/google/android/gms/ads/internal/t1;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/internal/ads/x60;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/am0;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->q:Lcom/google/android/gms/internal/ads/zd;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/n1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/gf0;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->B:Lcom/google/android/gms/internal/ads/gf0;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/ads/n/j;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/n/j;->r()Lcom/google/android/gms/internal/ads/l80;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/ads/n/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/n/j;->r()Lcom/google/android/gms/internal/ads/l80;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/l80;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/ads/n/j;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/n/j;->q()Z

    move-result v0

    .line 15
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/n1;->i(Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/ue0;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->r:Lcom/google/android/gms/internal/ads/ue0;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/jf0;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->t:Lcom/google/android/gms/internal/ads/jf0;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/xe0;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 24
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->s:Lcom/google/android/gms/internal/ads/xe0;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 27
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->w:Landroid/support/v4/util/SimpleArrayMap;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->l:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->v:Landroid/support/v4/util/SimpleArrayMap;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/id0;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 33
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->x:Lcom/google/android/gms/internal/ads/id0;

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->s2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/n1;->b(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/r70;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/r70;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->o:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/r80;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->r2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/gf0;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_4
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/n1;->c(Ljava/util/List;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->r2()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/gf0;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_6
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/n1;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    return-void
.end method

.method private final i(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/r70;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/r70;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed calling onAdFailedToLoad."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/wg0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/gf0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/ue0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/xe0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/jf0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final s2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/xe0;

    const-string v2, "1"

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/ue0;

    const-string v3, "2"

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/jf0;

    if-eqz v1, :cond_2

    const-string v1, "6"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "3"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/wg0;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t60;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/t60;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/t60;I)V
    .locals 1

    if-lez p2, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/t60;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/a1;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->w0()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    .line 5
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x0()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/a1;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a1;->x0()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/a1;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a1;->y()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
