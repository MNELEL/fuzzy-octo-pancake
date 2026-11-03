.class final Lcom/google/android/gms/internal/ads/e70;
.super Lcom/google/android/gms/internal/ads/k70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/k70<",
        "Lcom/google/android/gms/internal/ads/c80;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/x60;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/b70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b70;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e70;->e:Lcom/google/android/gms/internal/ads/b70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e70;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e70;->c:Lcom/google/android/gms/internal/ads/x60;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e70;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k70;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b70;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/da0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/da0;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/o80;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e70;->c:Lcom/google/android/gms/internal/ads/x60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e70;->d:Ljava/lang/String;

    const v3, 0xc65d40

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o80;->createSearchAdManager(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/c80;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b70;->a(Lcom/google/android/gms/internal/ads/b70;)Lcom/google/android/gms/internal/ads/r60;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e70;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e70;->c:Lcom/google/android/gms/internal/ads/x60;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e70;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r60;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;I)Lcom/google/android/gms/internal/ads/c80;

    move-result-object v0

    return-object v0
.end method
