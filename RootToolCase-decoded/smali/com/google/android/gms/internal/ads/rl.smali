.class final Lcom/google/android/gms/internal/ads/rl;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wo;)Lcom/google/android/gms/internal/ads/yo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yo;->i()Lcom/google/android/gms/internal/ads/yo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wo;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo$a;->a(I)Lcom/google/android/gms/internal/ads/yo$a;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wo;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wo$b;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/yo$b;->i()Lcom/google/android/gms/internal/ads/yo$b$a;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wo$b;->j()Lcom/google/android/gms/internal/ads/mo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yo$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo$b$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wo$b;->k()Lcom/google/android/gms/internal/ads/po;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yo$b$a;->a(Lcom/google/android/gms/internal/ads/po;)Lcom/google/android/gms/internal/ads/yo$b$a;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wo$b;->m()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yo$b$a;->a(Lcom/google/android/gms/internal/ads/ip;)Lcom/google/android/gms/internal/ads/yo$b$a;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wo$b;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yo$b$a;->a(I)Lcom/google/android/gms/internal/ads/yo$b$a;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yo$b;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo$a;->a(Lcom/google/android/gms/internal/ads/yo$b;)Lcom/google/android/gms/internal/ads/yo$a;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/yo;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/wo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wo;->k()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wo;->i()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wo;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/wo$b;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wo$b;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wo$b;->m()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/ip;->b:Lcom/google/android/gms/internal/ads/ip;

    if-eq v6, v7, :cond_4

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wo$b;->k()Lcom/google/android/gms/internal/ads/po;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/po;

    if-eq v6, v7, :cond_3

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wo$b;->k()Lcom/google/android/gms/internal/ads/po;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/po;->c:Lcom/google/android/gms/internal/ads/po;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wo$b;->l()I

    move-result v6

    if-ne v6, v0, :cond_2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wo$b;->j()Lcom/google/android/gms/internal/ads/mo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mo;->k()Lcom/google/android/gms/internal/ads/mo$b;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/mo$b;->e:Lcom/google/android/gms/internal/ads/mo$b;

    if-eq v5, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wo$b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wo$b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wo$b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    .line 16
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
