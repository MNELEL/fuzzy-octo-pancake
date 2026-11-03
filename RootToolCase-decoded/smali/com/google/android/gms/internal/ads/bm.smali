.class final Lcom/google/android/gms/internal/ads/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl<",
        "Lcom/google/android/gms/internal/ads/al;",
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

.method private final d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/al;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ep;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/ep;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ep;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep;->j()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jl;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/al;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep;->j()Lcom/google/android/gms/internal/ads/gp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->j()Lcom/google/android/gms/internal/ads/so;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/am;-><init>(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/al;)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/gp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ep;->k()Lcom/google/android/gms/internal/ads/ep$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep$a;->a(Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/ep$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep$a;->a(I)Lcom/google/android/gms/internal/ads/ep$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

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

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bm;->b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ep;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/mo;->l()Lcom/google/android/gms/internal/ads/mo$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr;->b()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/mo$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/mo$b;->f:Lcom/google/android/gms/internal/ads/mo$b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/mo$b;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mo;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gp;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bm;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ep;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/ep;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep;->j()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp;->i()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jl;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/al;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep;->j()Lcom/google/android/gms/internal/ads/gp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->j()Lcom/google/android/gms/internal/ads/so;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/am;-><init>(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/al;)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bm;->d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/al;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
