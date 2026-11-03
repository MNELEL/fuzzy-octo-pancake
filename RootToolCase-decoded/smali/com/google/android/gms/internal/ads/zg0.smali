.class public final Lcom/google/android/gms/internal/ads/zg0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/am0;

.field private final c:Lcom/google/android/gms/internal/ads/zd;

.field private final d:Lcom/google/android/gms/ads/internal/t1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->b:Lcom/google/android/gms/internal/ads/am0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zg0;->c:Lcom/google/android/gms/internal/ads/zd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zg0;->d:Lcom/google/android/gms/ads/internal/t1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg0;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/x60;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/x60;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zg0;->b:Lcom/google/android/gms/internal/ads/am0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zg0;->c:Lcom/google/android/gms/internal/ads/zd;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zg0;->d:Lcom/google/android/gms/ads/internal/t1;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/ads/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/x60;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/x60;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zg0;->b:Lcom/google/android/gms/internal/ads/am0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zg0;->c:Lcom/google/android/gms/internal/ads/zd;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zg0;->d:Lcom/google/android/gms/ads/internal/t1;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    return-object v7
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zg0;
    .locals 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zg0;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg0;->b:Lcom/google/android/gms/internal/ads/am0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zg0;->c:Lcom/google/android/gms/internal/ads/zd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zg0;->d:Lcom/google/android/gms/ads/internal/t1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    return-object v0
.end method
