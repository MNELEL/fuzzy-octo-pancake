.class public final Lcom/google/android/gms/internal/ads/uo$a;
.super Lcom/google/android/gms/internal/ads/zs$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zs$a<",
        "Lcom/google/android/gms/internal/ads/uo;",
        "Lcom/google/android/gms/internal/ads/uo$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uo;->r()Lcom/google/android/gms/internal/ads/uo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zs$a;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/uo$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs$a;->f()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs$a;->b:Lcom/google/android/gms/internal/ads/zs;

    check-cast p1, Lcom/google/android/gms/internal/ads/uo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uo;->a(Lcom/google/android/gms/internal/ads/uo;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uo$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs$a;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs$a;->b:Lcom/google/android/gms/internal/ads/zs;

    check-cast v0, Lcom/google/android/gms/internal/ads/uo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uo;->a(Lcom/google/android/gms/internal/ads/uo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/ads/uo$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs$a;->f()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs$a;->b:Lcom/google/android/gms/internal/ads/zs;

    check-cast p1, Lcom/google/android/gms/internal/ads/uo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uo;->a(Lcom/google/android/gms/internal/ads/uo;Z)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uo$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs$a;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs$a;->b:Lcom/google/android/gms/internal/ads/zs;

    check-cast v0, Lcom/google/android/gms/internal/ads/uo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uo;->b(Lcom/google/android/gms/internal/ads/uo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uo$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs$a;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs$a;->b:Lcom/google/android/gms/internal/ads/zs;

    check-cast v0, Lcom/google/android/gms/internal/ads/uo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uo;->c(Lcom/google/android/gms/internal/ads/uo;Ljava/lang/String;)V

    return-object p0
.end method
