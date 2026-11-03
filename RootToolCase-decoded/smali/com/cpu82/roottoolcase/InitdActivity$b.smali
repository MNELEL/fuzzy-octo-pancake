.class Lcom/cpu82/roottoolcase/InitdActivity$b;
.super Ljava/lang/Object;
.source "InitdActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/InitdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/InitdActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/InitdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity$b;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_id"

    const-string v1, "ENABLE"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "INIT.D"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/InitdActivity$b;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/InitdActivity;->c(Lcom/cpu82/roottoolcase/InitdActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    const v0, 0x7f1101ac

    .line 5
    :try_start_1
    sget-object v1, Lcom/cpu82/roottoolcase/MainActivity;->w:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/cpu82/roottoolcase/MainActivity;->l()Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lcom/cpu82/roottoolcase/InitdActivity$b;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_1
    :goto_0
    :try_start_2
    sget-object v1, Lcom/cpu82/roottoolcase/MainActivity;->w:Ljava/util/Map;

    const-string v2, "INITD"

    if-eqz p2, :cond_2

    const-string p2, "ON"

    goto :goto_1

    :cond_2
    const-string p2, "OFF"

    :goto_1
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/cpu82/roottoolcase/InitdActivity$b;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-static {p2}, Lcom/cpu82/roottoolcase/MainActivity;->d(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 11
    invoke-static {p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object p2, p0, Lcom/cpu82/roottoolcase/InitdActivity$b;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
