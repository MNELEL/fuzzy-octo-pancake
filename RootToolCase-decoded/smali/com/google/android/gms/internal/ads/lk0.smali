.class public final Lcom/google/android/gms/internal/ads/lk0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/jy;

.field public final c:Lcom/google/android/gms/internal/ads/a3;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/a3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->b:Lcom/google/android/gms/internal/ads/jy;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->c:Lcom/google/android/gms/internal/ads/a3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/jy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->b:Lcom/google/android/gms/internal/ads/jy;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->c:Lcom/google/android/gms/internal/ads/a3;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/a3;)Lcom/google/android/gms/internal/ads/lk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/a3;",
            ")",
            "Lcom/google/android/gms/internal/ads/lk0<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/a3;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jy;)Lcom/google/android/gms/internal/ads/lk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/jy;",
            ")",
            "Lcom/google/android/gms/internal/ads/lk0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jy;)V

    return-object v0
.end method
