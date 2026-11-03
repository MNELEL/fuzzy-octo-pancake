.class Lcom/cpu82/roottoolcase/AppManager$r0;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Lcom/cpu82/roottoolcase/r/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cpu82/roottoolcase/r/d;Lcom/cpu82/roottoolcase/r/e;)V
    .locals 2

    const-string v0, "CRACKED"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/r/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ad_free"

    .line 2
    invoke-virtual {p2, p1}, Lcom/cpu82/roottoolcase/r/e;->b(Ljava/lang/String;)Lcom/cpu82/roottoolcase/r/f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/cpu82/roottoolcase/MainActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "אזהרה"

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "content_type"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/a;->a()Lcom/google/firebase/messaging/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;)Lb/b/b/a/f/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
