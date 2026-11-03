.class final Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/up;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/hn;

.field private d:Lcom/google/android/gms/internal/ads/rm;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/so;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/so;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/so;->j()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jn;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ql;->b(Lcom/google/android/gms/internal/ads/so;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->c:Lcom/google/android/gms/internal/ads/hn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lm;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/so;->j()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/tm;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ql;->b(Lcom/google/android/gms/internal/ads/so;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm;->i()Lcom/google/android/gms/internal/ads/xm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lm;->e:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm;->j()Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->i()I

    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/lm;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lm;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lm;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/al;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/lm;->b:I

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/hn;->k()Lcom/google/android/gms/internal/ads/hn$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm;->c:Lcom/google/android/gms/internal/ads/hn;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/hn$a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/lm;->b:I

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pr;->a([BII)Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hn$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/hn$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hn;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ql;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/al;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/lm;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/lm;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/lm;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->l()Lcom/google/android/gms/internal/ads/vm$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm;->j()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    check-cast v1, Lcom/google/android/gms/internal/ads/vm$a;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pr;->a([B)Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vm$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/vm$a;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vm;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->l()Lcom/google/android/gms/internal/ads/go$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm;->k()Lcom/google/android/gms/internal/ads/go;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    check-cast v1, Lcom/google/android/gms/internal/ads/go$a;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr;->a([B)Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/go$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/go$a;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/rm;->l()Lcom/google/android/gms/internal/ads/rm$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rm$a;->a(I)Lcom/google/android/gms/internal/ads/rm$a;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rm$a;->a(Lcom/google/android/gms/internal/ads/vm;)Lcom/google/android/gms/internal/ads/rm$a;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rm$a;->a(Lcom/google/android/gms/internal/ads/go;)Lcom/google/android/gms/internal/ads/rm$a;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rm;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ql;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/al;

    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
