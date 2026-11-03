.class final Lcom/google/android/gms/internal/ads/vl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl<",
        "Lcom/google/android/gms/internal/ads/pq;",
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

.method private static a(Lcom/google/android/gms/internal/ads/zm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zm;->i()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zm;->i()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/mp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm;->b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq;->a(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->j()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(Lcom/google/android/gms/internal/ads/zm;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/mp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->j()Lcom/google/android/gms/internal/ads/zm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->i()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mp;-><init>([BI)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/xm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq;->a(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm;->j()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(Lcom/google/android/gms/internal/ads/zm;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->l()Lcom/google/android/gms/internal/ads/vm$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm;->j()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm$a;->a(Lcom/google/android/gms/internal/ads/zm;)Lcom/google/android/gms/internal/ads/vm$a;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm;->i()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sq;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr;->a([B)Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vm$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/vm$a;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vm$a;->a(I)Lcom/google/android/gms/internal/ads/vm$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

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

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl;->b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/mo;->l()Lcom/google/android/gms/internal/ads/mo$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr;->b()Lcom/google/android/gms/internal/ads/pr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/mo$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/mo$b;->c:Lcom/google/android/gms/internal/ads/mo$b;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo$a;->a(Lcom/google/android/gms/internal/ads/mo$b;)Lcom/google/android/gms/internal/ads/mo$a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mo;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/xm;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vm;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/vm;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->a(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq;->a(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->j()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(Lcom/google/android/gms/internal/ads/zm;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/mp;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->k()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pr;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->j()Lcom/google/android/gms/internal/ads/zm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->i()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mp;-><init>([BI)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vl;->d(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
