.class public final enum Lcom/google/android/gms/internal/ads/bx;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/bx;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ct;"
    }
.end annotation


# static fields
.field private static final enum b:Lcom/google/android/gms/internal/ads/bx;

.field private static final enum c:Lcom/google/android/gms/internal/ads/bx;

.field private static final enum d:Lcom/google/android/gms/internal/ads/bx;

.field private static final enum e:Lcom/google/android/gms/internal/ads/bx;

.field private static final enum f:Lcom/google/android/gms/internal/ads/bx;

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bx;

    const/4 v1, 0x0

    const-string v2, "SAFE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bx;->b:Lcom/google/android/gms/internal/ads/bx;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/bx;

    const/4 v2, 0x1

    const-string v3, "DANGEROUS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bx;->c:Lcom/google/android/gms/internal/ads/bx;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bx;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bx;->d:Lcom/google/android/gms/internal/ads/bx;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bx;

    const/4 v4, 0x3

    const-string v5, "POTENTIALLY_UNWANTED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bx;->e:Lcom/google/android/gms/internal/ads/bx;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/bx;

    const/4 v5, 0x4

    const-string v6, "DANGEROUS_HOST"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bx;->f:Lcom/google/android/gms/internal/ads/bx;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bx;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/bx;->b:Lcom/google/android/gms/internal/ads/bx;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/bx;->c:Lcom/google/android/gms/internal/ads/bx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/bx;->d:Lcom/google/android/gms/internal/ads/bx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/bx;->e:Lcom/google/android/gms/internal/ads/bx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/bx;->f:Lcom/google/android/gms/internal/ads/bx;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/bx;->g:[Lcom/google/android/gms/internal/ads/bx;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fx;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/bx;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/bx;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/bx;->f:Lcom/google/android/gms/internal/ads/bx;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/bx;->e:Lcom/google/android/gms/internal/ads/bx;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/bx;->d:Lcom/google/android/gms/internal/ads/bx;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/bx;->c:Lcom/google/android/gms/internal/ads/bx;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/bx;->b:Lcom/google/android/gms/internal/ads/bx;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/bx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bx;->g:[Lcom/google/android/gms/internal/ads/bx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/bx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bx;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bx;->a:I

    return v0
.end method
