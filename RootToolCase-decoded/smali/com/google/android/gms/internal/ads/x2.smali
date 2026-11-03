.class public final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/l2;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/l2<",
        "Lcom/google/android/gms/internal/ads/lc0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x2;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/x2;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/x2;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/d2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yc0;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/x2;->a:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/x2;->b:Z

    const-string v3, "images"

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d2;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x2;->a:Z

    const-string v3, "app_icon"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v7, v8, v3, v4, v2}, Lcom/google/android/gms/internal/ads/d2;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/te;

    move-result-object v2

    const-string v3, "video"

    .line 5
    invoke-virtual {v7, v8, v3}, Lcom/google/android/gms/internal/ads/d2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/d2;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v4

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/te;

    .line 9
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/kc0;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d2;->b(Lcom/google/android/gms/internal/ads/te;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/lc0;

    const-string v5, "headline"

    .line 12
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/x2;->c:Z

    if-eqz v6, :cond_2

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/y9;->b()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 15
    sget v9, Lcom/google/android/gms/ads/o/a;->s7:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "Test Ad"

    :goto_1
    if-eqz v5, :cond_3

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v6, v5

    :cond_3
    const-string v5, "body"

    .line 17
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vd0;

    const-string v5, "call_to_action"

    .line 19
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const-string v5, "rating"

    .line 20
    invoke-virtual {v8, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v5, "store"

    .line 21
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "price"

    .line 22
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/internal/ads/ec0;

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->V()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    :goto_2
    if-eqz v1, :cond_5

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_5
    move-object/from16 v18, v4

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v3

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/lc0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/g90;Landroid/view/View;Lb/b/b/a/b/a;Ljava/lang/String;)V

    return-object v3
.end method
