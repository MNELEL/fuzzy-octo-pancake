.class public final enum Lcom/google/android/gms/internal/ads/x40;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/x40;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ct;"
    }
.end annotation


# static fields
.field private static final enum b:Lcom/google/android/gms/internal/ads/x40;

.field private static final enum c:Lcom/google/android/gms/internal/ads/x40;

.field private static final enum d:Lcom/google/android/gms/internal/ads/x40;

.field private static final synthetic e:[Lcom/google/android/gms/internal/ads/x40;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    const/4 v1, 0x0

    const-string v2, "PLATFORM_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/x40;->b:Lcom/google/android/gms/internal/ads/x40;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    const/4 v2, 0x1

    const-string v3, "IOS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/x40;->c:Lcom/google/android/gms/internal/ads/x40;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    const/4 v3, 0x2

    const-string v4, "ANDROID"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/x40;->d:Lcom/google/android/gms/internal/ads/x40;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/x40;

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/x40;->b:Lcom/google/android/gms/internal/ads/x40;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/x40;->c:Lcom/google/android/gms/internal/ads/x40;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/x40;->d:Lcom/google/android/gms/internal/ads/x40;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/x40;->e:[Lcom/google/android/gms/internal/ads/x40;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/s50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s50;-><init>()V

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/x40;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/x40;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/x40;->d:Lcom/google/android/gms/internal/ads/x40;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/x40;->c:Lcom/google/android/gms/internal/ads/x40;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/x40;->b:Lcom/google/android/gms/internal/ads/x40;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/x40;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x40;->e:[Lcom/google/android/gms/internal/ads/x40;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/x40;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/x40;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x40;->a:I

    return v0
.end method
