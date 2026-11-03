.class public final enum Lcom/google/android/gms/internal/ads/dq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/dq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/dq;

.field public static final enum b:Lcom/google/android/gms/internal/ads/dq;

.field public static final enum c:Lcom/google/android/gms/internal/ads/dq;

.field private static final synthetic d:[Lcom/google/android/gms/internal/ads/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dq;

    const/4 v1, 0x0

    const-string v2, "UNCOMPRESSED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/dq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dq;

    const/4 v2, 0x1

    const-string v3, "COMPRESSED"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/dq;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/dq;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->c:Lcom/google/android/gms/internal/ads/dq;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dq;

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/dq;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/dq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/dq;->c:Lcom/google/android/gms/internal/ads/dq;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->d:[Lcom/google/android/gms/internal/ads/dq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/dq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->d:[Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/dq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dq;

    return-object v0
.end method
