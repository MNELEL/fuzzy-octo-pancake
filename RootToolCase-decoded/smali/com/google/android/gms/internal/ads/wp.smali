.class public final Lcom/google/android/gms/internal/ads/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yp;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/android/gms/internal/ads/dq;

.field private final e:Lcom/google/android/gms/internal/ads/up;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/wp;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/up;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aq;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yp;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/internal/ads/yp;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp;->c:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wp;->d:Lcom/google/android/gms/internal/ads/dq;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wp;->e:Lcom/google/android/gms/internal/ads/up;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/internal/ads/yp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wp;->c:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wp;->e:Lcom/google/android/gms/internal/ads/up;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/up;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wp;->d:Lcom/google/android/gms/internal/ads/dq;

    move-object v3, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp;->a(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/dq;)Lcom/google/android/gms/internal/ads/zp;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->e:Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zp;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/up;->a([B)Lcom/google/android/gms/internal/ads/al;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/wp;->f:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/al;->a([B[B)[B

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zp;->a()[B

    move-result-object p2

    .line 7
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
