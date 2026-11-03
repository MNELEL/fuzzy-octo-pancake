.class public final Lcom/google/android/gms/internal/ads/tl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kp;->j()Lcom/google/android/gms/internal/ads/kp$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/internal/ads/kp;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp$a;

    const-string v1, "AesCtrHmacAeadKey"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Aead"

    const-string v5, "TinkAead"

    .line 3
    invoke-static {v5, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    const-string v6, "AesEaxKey"

    .line 5
    invoke-static {v5, v4, v6, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    const-string v7, "AesGcmKey"

    .line 7
    invoke-static {v5, v4, v7, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v8

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    const-string v8, "ChaCha20Poly1305Key"

    .line 9
    invoke-static {v5, v4, v8, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v9

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    const-string v9, "KmsAeadKey"

    .line 11
    invoke-static {v5, v4, v9, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v10

    .line 12
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    const-string v10, "KmsEnvelopeAeadKey"

    .line 13
    invoke-static {v5, v4, v10, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v11

    .line 14
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    const-string v11, "TINK_AEAD_1_0_0"

    .line 15
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/kp$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kp$a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/kp;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/kp;->j()Lcom/google/android/gms/internal/ads/kp$a;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp$a;

    const-string v11, "TINK_AEAD_1_1_0"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/kp$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kp$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/kp;->j()Lcom/google/android/gms/internal/ads/kp$a;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/kp;

    .line 19
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp$a;

    .line 20
    invoke-static {v5, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    .line 22
    invoke-static {v5, v4, v6, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    .line 24
    invoke-static {v5, v4, v7, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    .line 26
    invoke-static {v5, v4, v8, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    .line 28
    invoke-static {v5, v4, v9, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    .line 30
    invoke-static {v5, v4, v10, v3, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    const-string v1, "TINK_AEAD"

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kp$a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/kp;

    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tl;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qm;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/sl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sl;-><init>()V

    const-string v1, "TinkAead"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ql;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bl;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/kp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->a(Lcom/google/android/gms/internal/ads/kp;)V

    return-void
.end method
