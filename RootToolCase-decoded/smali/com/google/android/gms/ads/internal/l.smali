.class public final Lcom/google/android/gms/ads/internal/l;
.super Lcom/google/android/gms/internal/ads/y70;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/r70;

.field private b:Lcom/google/android/gms/internal/ads/ue0;

.field private c:Lcom/google/android/gms/internal/ads/jf0;

.field private d:Lcom/google/android/gms/internal/ads/xe0;

.field private e:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/af0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/df0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/gf0;

.field private h:Lcom/google/android/gms/internal/ads/x60;

.field private i:Lcom/google/android/gms/ads/n/j;

.field private j:Lcom/google/android/gms/internal/ads/id0;

.field private k:Lcom/google/android/gms/internal/ads/qg0;

.field private l:Lcom/google/android/gms/internal/ads/wg0;

.field private m:Lcom/google/android/gms/internal/ads/r80;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/am0;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/ads/zd;

.field private final r:Lcom/google/android/gms/ads/internal/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y70;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->n:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->p:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/ads/am0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/l;->q:Lcom/google/android/gms/internal/ads/zd;

    .line 6
    new-instance p1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/util/SimpleArrayMap;

    .line 7
    new-instance p1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/util/SimpleArrayMap;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/ads/internal/t1;

    return-void
.end method


# virtual methods
.method public final P0()Lcom/google/android/gms/internal/ads/u70;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/google/android/gms/ads/internal/i;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->n:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/l;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/ads/am0;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/l;->q:Lcom/google/android/gms/internal/ads/zd;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/ads/r70;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/internal/ads/ue0;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/internal/ads/jf0;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/l;->l:Lcom/google/android/gms/internal/ads/wg0;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/xe0;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/internal/ads/id0;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/l;->k:Lcom/google/android/gms/internal/ads/qg0;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/internal/ads/r80;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/ads/internal/t1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/gf0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/internal/ads/x60;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/ads/n/j;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/ads/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/r70;Lcom/google/android/gms/internal/ads/ue0;Lcom/google/android/gms/internal/ads/jf0;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/xe0;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/ads/id0;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/ads/n/j;)V

    return-object v20
.end method

.method public final a(Lcom/google/android/gms/ads/n/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/ads/n/j;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/x60;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/gf0;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/internal/ads/x60;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/id0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/internal/ads/id0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jf0;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/internal/ads/jf0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->k:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/r70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/ads/r70;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/r80;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/internal/ads/r80;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ue0;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/internal/ads/ue0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wg0;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->l:Lcom/google/android/gms/internal/ads/wg0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xe0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/xe0;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/df0;Lcom/google/android/gms/internal/ads/af0;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
