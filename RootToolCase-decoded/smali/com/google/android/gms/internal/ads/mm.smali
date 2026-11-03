.class final Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl<",
        "Lcom/google/android/gms/internal/ads/ll;",
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

.method private static a(Lcom/google/android/gms/internal/ads/ko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko;->j()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/nm;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko;->i()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko;->j()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko;->j()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko;->j()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 26
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/ll;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/go;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/go;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->j()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mm;->a(Lcom/google/android/gms/internal/ads/ko;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->j()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko;->i()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object v1

    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->j()Lcom/google/android/gms/internal/ads/ko;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ko;->j()I

    move-result p1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/nm;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    return-object v0

    .line 15
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/hu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/io;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/io;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->i()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->j()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mm;->a(Lcom/google/android/gms/internal/ads/ko;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->l()Lcom/google/android/gms/internal/ads/go$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/go$a;->a(I)Lcom/google/android/gms/internal/ads/go$a;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->j()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/go$a;->a(Lcom/google/android/gms/internal/ads/ko;)Lcom/google/android/gms/internal/ads/go$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->i()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sq;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr;->a([B)Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/go$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

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

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mm;->b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/mo;->l()Lcom/google/android/gms/internal/ads/mo$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr;->b()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/mo$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/mo$b;->c:Lcom/google/android/gms/internal/ads/mo$b;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/mo$b;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mo;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/io;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mm;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/go;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->j()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mm;->a(Lcom/google/android/gms/internal/ads/ko;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->j()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko;->i()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object v1

    .line 11
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->j()Lcom/google/android/gms/internal/ads/ko;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ko;->j()I

    move-result p1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/nm;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 17
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 18
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mm;->d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
