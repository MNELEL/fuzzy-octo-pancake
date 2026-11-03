.class public final Lcom/google/android/gms/internal/ads/r10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e20;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i10;

.field private final b:Lcom/google/android/gms/internal/ads/uh;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/ads/internal/gmsg/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/ads/internal/gmsg/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/s10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/r10;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/ads/internal/gmsg/c0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/r10;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->d:Lcom/google/android/gms/ads/internal/gmsg/c0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/r10;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->e:Lcom/google/android/gms/ads/internal/gmsg/c0;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/i10;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/updateActiveView"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->d:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/untrackActiveViewUnit"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->e:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/visibilityChanged"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/i10;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i10;->d:Lcom/google/android/gms/internal/ads/g10;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g10;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Custom JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/r10;)Lcom/google/android/gms/internal/ads/i10;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/i10;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/internal/ads/uh;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/mj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/i10;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/i10;->b(Lcom/google/android/gms/internal/ads/e20;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->e:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v2, "/visibilityChanged"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->d:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    return-void
.end method
