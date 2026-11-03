.class final Lcom/google/android/gms/internal/ads/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl<",
        "Lcom/google/android/gms/internal/ads/fl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/fl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wn;->b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/wn;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->k()Lcom/google/android/gms/internal/ads/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn;->j()Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/un;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->k()Lcom/google/android/gms/internal/ads/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn;->j()Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->i()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/co;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/co;)Lcom/google/android/gms/internal/ads/cq;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->j()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object p1

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/cq;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/fq;->j:Lcom/google/android/gms/internal/ads/fq;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 13
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/lm;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->j()Lcom/google/android/gms/internal/ads/pn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn;->i()Lcom/google/android/gms/internal/ads/so;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/so;)V

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/vp;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->j()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/eo;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->k()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/dq;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/up;)V

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/hu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sn;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/sn;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn;->i()Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/un;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn;->i()Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->i()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/co;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/co;)Lcom/google/android/gms/internal/ads/cq;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/cq;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/yn;->n()Lcom/google/android/gms/internal/ads/yn$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yn$a;->a(I)Lcom/google/android/gms/internal/ads/yn$a;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn;->i()Lcom/google/android/gms/internal/ads/un;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yn$a;->a(Lcom/google/android/gms/internal/ads/un;)Lcom/google/android/gms/internal/ads/yn$a;

    .line 13
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr;->a([B)Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yn$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/yn$a;

    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr;->a([B)Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yn$a;->b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/yn$a;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yn;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/wn;->l()Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wn$a;->a(I)Lcom/google/android/gms/internal/ads/wn$a;

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wn$a;->a(Lcom/google/android/gms/internal/ads/yn;)Lcom/google/android/gms/internal/ads/wn$a;

    .line 19
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr;->a([B)Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wn$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/wn$a;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/mo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cm;->b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/mo;->l()Lcom/google/android/gms/internal/ads/mo$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr;->b()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/mo$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/mo$b;->d:Lcom/google/android/gms/internal/ads/mo$b;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/mo$b;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mo;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/hu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/sn;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cm;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wn;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->k()Lcom/google/android/gms/internal/ads/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn;->j()Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/un;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->k()Lcom/google/android/gms/internal/ads/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn;->j()Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->i()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/co;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/co;)Lcom/google/android/gms/internal/ads/cq;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->j()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object p1

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/cq;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/fq;->j:Lcom/google/android/gms/internal/ads/fq;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 16
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 17
    new-instance v7, Lcom/google/android/gms/internal/ads/lm;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->j()Lcom/google/android/gms/internal/ads/pn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn;->i()Lcom/google/android/gms/internal/ads/so;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/so;)V

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/vp;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->j()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/eo;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->k()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/dq;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/up;)V

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cm;->d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/fl;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
