.class public final enum Lcom/google/android/gms/internal/ads/eo;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/eo;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ct;"
    }
.end annotation


# static fields
.field private static final enum b:Lcom/google/android/gms/internal/ads/eo;

.field public static final enum c:Lcom/google/android/gms/internal/ads/eo;

.field public static final enum d:Lcom/google/android/gms/internal/ads/eo;

.field public static final enum e:Lcom/google/android/gms/internal/ads/eo;

.field public static final enum f:Lcom/google/android/gms/internal/ads/eo;

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/eo;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eo;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_HASH"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/eo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eo;->b:Lcom/google/android/gms/internal/ads/eo;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/eo;

    const/4 v2, 0x1

    const-string v3, "SHA1"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/eo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eo;->c:Lcom/google/android/gms/internal/ads/eo;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/eo;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "SHA256"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/eo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eo;->d:Lcom/google/android/gms/internal/ads/eo;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/eo;

    const/4 v5, 0x4

    const-string v6, "SHA512"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/eo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eo;->e:Lcom/google/android/gms/internal/ads/eo;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/eo;

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/eo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eo;->f:Lcom/google/android/gms/internal/ads/eo;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/eo;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/eo;->b:Lcom/google/android/gms/internal/ads/eo;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/eo;->c:Lcom/google/android/gms/internal/ads/eo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/eo;->d:Lcom/google/android/gms/internal/ads/eo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/eo;->e:Lcom/google/android/gms/internal/ads/eo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/eo;->f:Lcom/google/android/gms/internal/ads/eo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/eo;->g:[Lcom/google/android/gms/internal/ads/eo;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fo;-><init>()V

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/eo;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/eo;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/eo;->e:Lcom/google/android/gms/internal/ads/eo;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/eo;->d:Lcom/google/android/gms/internal/ads/eo;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/eo;->c:Lcom/google/android/gms/internal/ads/eo;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/eo;->b:Lcom/google/android/gms/internal/ads/eo;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/eo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eo;->g:[Lcom/google/android/gms/internal/ads/eo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/eo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/eo;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eo;->f:Lcom/google/android/gms/internal/ads/eo;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/eo;->a:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
