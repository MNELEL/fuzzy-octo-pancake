.class public final enum Lcom/google/android/gms/internal/ads/j50$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/j50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/j50$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ct;"
    }
.end annotation


# static fields
.field private static final enum b:Lcom/google/android/gms/internal/ads/j50$b;

.field private static final enum c:Lcom/google/android/gms/internal/ads/j50$b;

.field private static final enum d:Lcom/google/android/gms/internal/ads/j50$b;

.field private static final enum e:Lcom/google/android/gms/internal/ads/j50$b;

.field private static final synthetic f:[Lcom/google/android/gms/internal/ads/j50$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j50$b;

    const/4 v1, 0x0

    const-string v2, "VIDEO_ERROR_CODE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/j50$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j50$b;->b:Lcom/google/android/gms/internal/ads/j50$b;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/j50$b;

    const/4 v2, 0x1

    const-string v3, "OPENGL_RENDERING_FAILED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/j50$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j50$b;->c:Lcom/google/android/gms/internal/ads/j50$b;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/j50$b;

    const/4 v3, 0x2

    const-string v4, "CACHE_LOAD_FAILED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/j50$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j50$b;->d:Lcom/google/android/gms/internal/ads/j50$b;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/j50$b;

    const/4 v4, 0x3

    const-string v5, "ANDROID_TARGET_API_TOO_LOW"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/j50$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j50$b;->e:Lcom/google/android/gms/internal/ads/j50$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/j50$b;

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/j50$b;->b:Lcom/google/android/gms/internal/ads/j50$b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/j50$b;->c:Lcom/google/android/gms/internal/ads/j50$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/j50$b;->d:Lcom/google/android/gms/internal/ads/j50$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/j50$b;->e:Lcom/google/android/gms/internal/ads/j50$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/j50$b;->f:[Lcom/google/android/gms/internal/ads/j50$b;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/a60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a60;-><init>()V

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/j50$b;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/j50$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/j50$b;->e:Lcom/google/android/gms/internal/ads/j50$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/j50$b;->d:Lcom/google/android/gms/internal/ads/j50$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/j50$b;->c:Lcom/google/android/gms/internal/ads/j50$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/j50$b;->b:Lcom/google/android/gms/internal/ads/j50$b;

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/et;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b60;->a:Lcom/google/android/gms/internal/ads/et;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/j50$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j50$b;->f:[Lcom/google/android/gms/internal/ads/j50$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/j50$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/j50$b;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j50$b;->a:I

    return v0
.end method
