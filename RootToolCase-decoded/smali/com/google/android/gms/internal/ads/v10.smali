.class public final Lcom/google/android/gms/internal/ads/v10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e20;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i10;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/b;

.field private d:Lcom/google/android/gms/internal/ads/ak0;

.field private e:Z

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "Lcom/google/android/gms/internal/ads/jk0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "Lcom/google/android/gms/internal/ads/jk0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "Lcom/google/android/gms/internal/ads/jk0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/ads/internal/gmsg/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "Lcom/google/android/gms/internal/ads/jk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/nj0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/a20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/v10;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->f:Lcom/google/android/gms/ads/internal/gmsg/c0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/b20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b20;-><init>(Lcom/google/android/gms/internal/ads/v10;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->g:Lcom/google/android/gms/ads/internal/gmsg/c0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lcom/google/android/gms/internal/ads/v10;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->h:Lcom/google/android/gms/ads/internal/gmsg/c0;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d20;-><init>(Lcom/google/android/gms/internal/ads/v10;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->i:Lcom/google/android/gms/ads/internal/gmsg/c0;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v10;->a:Lcom/google/android/gms/internal/ads/i10;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v10;->b:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/b;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v10;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v10;->c:Lcom/google/android/gms/ads/internal/gmsg/b;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nj0;->b(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/ak0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/ak0;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/ak0;

    new-instance p2, Lcom/google/android/gms/internal/ads/w10;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/w10;-><init>(Lcom/google/android/gms/internal/ads/v10;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/x10;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/x10;-><init>(Lcom/google/android/gms/internal/ads/v10;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jf;->a(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/gf;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v10;->a:Lcom/google/android/gms/internal/ads/i10;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i10;->d:Lcom/google/android/gms/internal/ads/g10;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g10;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Core JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/v10;)Lcom/google/android/gms/internal/ads/i10;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v10;->a:Lcom/google/android/gms/internal/ads/i10;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/v10;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v10;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/v10;)Lcom/google/android/gms/ads/internal/gmsg/b;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v10;->c:Lcom/google/android/gms/ads/internal/gmsg/b;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/jk0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->f:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->g:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->h:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/visibilityChanged"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v10;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->i:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/ak0;

    new-instance v0, Lcom/google/android/gms/internal/ads/y10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/y10;-><init>(Lcom/google/android/gms/internal/ads/v10;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hf;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/jf;->a(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/gf;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v10;->e:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/ak0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z10;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z10;-><init>(Lcom/google/android/gms/internal/ads/v10;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hf;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jf;->a(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/gf;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/jk0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->h:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/visibilityChanged"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->g:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->f:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v10;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->i:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    :cond_0
    return-void
.end method
