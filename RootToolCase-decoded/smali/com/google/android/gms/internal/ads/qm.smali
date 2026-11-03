.class public final Lcom/google/android/gms/internal/ads/qm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kp;->j()Lcom/google/android/gms/internal/ads/kp$a;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kp$a;

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    sput-object v0, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/internal/ads/kp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/kp;->j()Lcom/google/android/gms/internal/ads/kp$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp$a;

    const-string v1, "TINK_MAC_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kp$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/kp;->j()Lcom/google/android/gms/internal/ads/kp$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp$a;

    const-string v1, "TINK_MAC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kp$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs$a;->q()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    sput-object v0, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/kp;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qm;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
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
    new-instance v0, Lcom/google/android/gms/internal/ads/om;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/om;-><init>()V

    const-string v1, "TinkMac"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ql;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bl;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/kp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->a(Lcom/google/android/gms/internal/ads/kp;)V

    return-void
.end method
