.class public Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u70;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w60;->a:Lcom/google/android/gms/internal/ads/w60;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/w60;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/w60;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/internal/ads/u70;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/p90;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/internal/ads/u70;

    iget-object v1, p0, Lcom/google/android/gms/ads/b;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/w60;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p90;)Lcom/google/android/gms/internal/ads/t60;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u70;->a(Lcom/google/android/gms/internal/ads/t60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/c;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/internal/ads/p90;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/internal/ads/p90;)V

    return-void
.end method
