.class public final Lcom/google/android/gms/internal/ads/kp$a;
.super Lcom/google/android/gms/internal/ads/zs$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zs$a<",
        "Lcom/google/android/gms/internal/ads/kp;",
        "Lcom/google/android/gms/internal/ads/kp$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kp;->k()Lcom/google/android/gms/internal/ads/kp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zs$a;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs$a;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs$a;->b:Lcom/google/android/gms/internal/ads/zs;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->a(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/uo;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kp$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs$a;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs$a;->b:Lcom/google/android/gms/internal/ads/zs;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->a(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V

    return-object p0
.end method
