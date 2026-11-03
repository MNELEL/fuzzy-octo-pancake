.class final Lcom/google/android/gms/internal/ads/cd0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cd0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cd0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/cd0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dd0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dd0;-><init>(Lcom/google/android/gms/internal/ads/cd0;Lcom/google/android/gms/internal/ads/w2;)V

    const-string v1, "/loadHtml"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/w2;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/fd0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fd0;-><init>(Lcom/google/android/gms/internal/ads/cd0;Lcom/google/android/gms/internal/ads/w2;)V

    const-string v1, "/showOverlay"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/w2;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/gd0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gd0;-><init>(Lcom/google/android/gms/internal/ads/cd0;Lcom/google/android/gms/internal/ads/w2;)V

    const-string v1, "/hideOverlay"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/w2;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/hd0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hd0;-><init>(Lcom/google/android/gms/internal/ads/cd0;Lcom/google/android/gms/internal/ads/w2;)V

    const-string p1, "/sendMessageToSdk"

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    :cond_0
    return-void
.end method
