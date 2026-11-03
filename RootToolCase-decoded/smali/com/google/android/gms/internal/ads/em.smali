.class public final Lcom/google/android/gms/internal/ads/em;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kp;->j()Lcom/google/android/gms/internal/ads/kp$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/kp;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp$a;

    const-string v1, "EciesAeadHkdfPrivateKey"

    const-string v2, "HybridDecrypt"

    const-string v3, "TinkHybridDecrypt"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    const-string v6, "EciesAeadHkdfPublicKey"

    const-string v7, "HybridEncrypt"

    const-string v8, "TinkHybridEncrypt"

    .line 5
    invoke-static {v8, v7, v6, v5, v4}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v9

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    const-string v9, "TINK_HYBRID_1_0_0"

    .line 7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kp$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kp$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    sput-object v0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/kp;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/kp;->j()Lcom/google/android/gms/internal/ads/kp$a;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp$a;

    const-string v9, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kp$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kp$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/kp;->j()Lcom/google/android/gms/internal/ads/kp$a;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/kp;

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp$a;

    .line 12
    invoke-static {v3, v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    .line 14
    invoke-static {v8, v7, v6, v5, v4}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    const-string v1, "TINK_HYBRID"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kp$a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    sput-object v0, Lcom/google/android/gms/internal/ads/em;->b:Lcom/google/android/gms/internal/ads/kp;

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tl;->a()V

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/ql;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bl;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ql;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bl;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/em;->b:Lcom/google/android/gms/internal/ads/kp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->a(Lcom/google/android/gms/internal/ads/kp;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
