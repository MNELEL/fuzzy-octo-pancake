.class final Lcom/google/android/gms/internal/ads/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl<",
        "Lcom/google/android/gms/internal/ads/gl;",
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

.method private final d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/gl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn;->b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/yn;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->j()Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/un;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->j()Lcom/google/android/gms/internal/ads/un;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->l()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object p1

    .line 10
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/cq;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/lm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->j()Lcom/google/android/gms/internal/ads/pn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn;->i()Lcom/google/android/gms/internal/ads/so;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/so;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/wp;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->j()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/eo;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->k()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/dq;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/up;)V

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/hu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/mo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/hu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/yn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->j()Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/un;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->j()Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->i()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/co;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/co;)Lcom/google/android/gms/internal/ads/cq;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->l()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object p1

    .line 11
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/cq;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/lm;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->j()Lcom/google/android/gms/internal/ads/pn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn;->i()Lcom/google/android/gms/internal/ads/so;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/so;)V

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/wp;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->j()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/eo;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->k()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/dq;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/up;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dm;->d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/gl;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
