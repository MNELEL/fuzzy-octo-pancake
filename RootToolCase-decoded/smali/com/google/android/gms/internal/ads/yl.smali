.class final Lcom/google/android/gms/internal/ads/yl;
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

.method private static b()Lcom/google/android/gms/internal/ads/ln;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ln;->k()Lcom/google/android/gms/internal/ads/ln$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ln$a;->a(I)Lcom/google/android/gms/internal/ads/ln$a;

    const/16 v1, 0x20

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sq;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pr;->a([B)Lcom/google/android/gms/internal/ads/pr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ln$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/ln$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ln;

    return-object v0
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ln;->b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/ln;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ln;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->j()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/rp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->j()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rp;-><init>([B)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/hu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yl;->b()Lcom/google/android/gms/internal/ads/ln;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/mo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/yl;->b()Lcom/google/android/gms/internal/ads/ln;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/mo;->l()Lcom/google/android/gms/internal/ads/mo$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr;->b()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/mo$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/mo$b;->c:Lcom/google/android/gms/internal/ads/mo$b;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/mo$b;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mo;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/hu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yl;->b()Lcom/google/android/gms/internal/ads/ln;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ln;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/ln;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->j()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/rp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->j()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rp;-><init>([B)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yl;->d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/al;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
