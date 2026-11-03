.class public abstract Lcom/google/android/gms/internal/ads/ww;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/ww;[B)Lcom/google/android/gms/internal/ads/ww;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ww;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vw;
        }
    .end annotation

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ww;->a(Lcom/google/android/gms/internal/ads/ww;[BII)Lcom/google/android/gms/internal/ads/ww;

    return-object p0
.end method

.method private static final a(Lcom/google/android/gms/internal/ads/ww;[BII)Lcom/google/android/gms/internal/ads/ww;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ww;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vw;
        }
    .end annotation

    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nw;->a([BII)Lcom/google/android/gms/internal/ads/nw;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ww;->a(Lcom/google/android/gms/internal/ads/nw;)Lcom/google/android/gms/internal/ads/ww;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nw;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 14
    throw p0
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/ww;)[B
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ww;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ow;->a([BII)Lcom/google/android/gms/internal/ads/ow;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ww;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ww;->c()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/nw;)Lcom/google/android/gms/internal/ads/ww;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()Lcom/google/android/gms/internal/ads/ww;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ww;

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ww;->b()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yw;->a(Lcom/google/android/gms/internal/ads/ww;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
