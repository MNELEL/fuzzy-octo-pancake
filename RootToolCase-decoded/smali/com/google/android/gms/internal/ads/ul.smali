.class Lcom/google/android/gms/internal/ads/ul;
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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ul;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/vl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->a(Lcom/google/android/gms/internal/ads/hl;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/al;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->j()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ql;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pq;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->k()Lcom/google/android/gms/internal/ads/go;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ql;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ll;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->k()Lcom/google/android/gms/internal/ads/go;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->j()Lcom/google/android/gms/internal/ads/ko;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ko;->j()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/eq;-><init>(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/ll;I)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/tm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm;->i()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ql;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vm;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm;->j()Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ql;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/rm;->l()Lcom/google/android/gms/internal/ads/rm$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rm$a;->a(Lcom/google/android/gms/internal/ads/vm;)Lcom/google/android/gms/internal/ads/rm$a;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rm$a;->a(Lcom/google/android/gms/internal/ads/go;)Lcom/google/android/gms/internal/ads/rm$a;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rm$a;->a(I)Lcom/google/android/gms/internal/ads/rm$a;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ul;->b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rm;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/mo;->l()Lcom/google/android/gms/internal/ads/mo$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr;->b()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/mo$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/mo$b;->c:Lcom/google/android/gms/internal/ads/mo$b;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/mo$b;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mo;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/tm;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ul;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/rm;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->j()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ql;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pq;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->k()Lcom/google/android/gms/internal/ads/go;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ql;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ll;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->k()Lcom/google/android/gms/internal/ads/go;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->j()Lcom/google/android/gms/internal/ads/ko;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ko;->j()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/eq;-><init>(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/ll;I)V

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ul;->d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/al;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
