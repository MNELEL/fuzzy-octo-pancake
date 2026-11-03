.class public final Lcom/google/android/gms/internal/ads/ep$a;
.super Lcom/google/android/gms/internal/ads/zs$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zs$a<",
        "Lcom/google/android/gms/internal/ads/ep;",
        "Lcom/google/android/gms/internal/ads/ep$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ep;->l()Lcom/google/android/gms/internal/ads/ep;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zs$a;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ep$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ep$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs$a;->f()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs$a;->b:Lcom/google/android/gms/internal/ads/zs;

    check-cast p1, Lcom/google/android/gms/internal/ads/ep;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ep;->a(Lcom/google/android/gms/internal/ads/ep;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/ep$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs$a;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs$a;->b:Lcom/google/android/gms/internal/ads/zs;

    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ep;->a(Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/gp;)V

    return-object p0
.end method
