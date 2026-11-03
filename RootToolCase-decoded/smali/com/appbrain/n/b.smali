.class public final Lcom/appbrain/n/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# static fields
.field private static final a:Lcom/appbrain/n/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appbrain/n/d;

    new-instance v1, Lcom/appbrain/n/b$a;

    invoke-direct {v1}, Lcom/appbrain/n/b$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/appbrain/n/d;-><init>(Lcom/appbrain/n/k;)V

    sput-object v0, Lcom/appbrain/n/b;->a:Lcom/appbrain/n/d;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appbrain/n/b;->a:Lcom/appbrain/n/d;

    invoke-virtual {v0}, Lcom/appbrain/n/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefixed_instance_id_key"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/n/a0;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefixed_instance_id_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appbrain/n/b$b;

    invoke-direct {v1, v0}, Lcom/appbrain/n/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appbrain/n/g;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method
