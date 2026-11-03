.class Lcom/cpu82/roottoolcase/MiscActivity$d;
.super Ljava/lang/Object;
.source "MiscActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/MiscActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/p$a;

.field final synthetic b:Lcom/cpu82/roottoolcase/MiscActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/MiscActivity;Lcom/cpu82/roottoolcase/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$d;->b:Lcom/cpu82/roottoolcase/MiscActivity;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/MiscActivity$d;->a:Lcom/cpu82/roottoolcase/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/cpu82/roottoolcase/MiscActivity$l;->a:Lcom/cpu82/roottoolcase/MiscActivity$l;

    sput-object p1, Lcom/cpu82/roottoolcase/MiscActivity;->d:Lcom/cpu82/roottoolcase/MiscActivity$l;

    .line 2
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$d;->b:Lcom/cpu82/roottoolcase/MiscActivity;

    const v0, 0x7f0900ae

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "item_id"

    const-string v0, "ADB"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content_type"

    const-string v0, "MISC"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/cpu82/roottoolcase/MiscActivity$d;->b:Lcom/cpu82/roottoolcase/MiscActivity;

    invoke-static {p2}, Lcom/cpu82/roottoolcase/MiscActivity;->a(Lcom/cpu82/roottoolcase/MiscActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "select_content"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p1, :cond_0

    const-string p1, "video"

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/cpu82/roottoolcase/MiscActivity;->c:Lcom/cpu82/roottoolcase/p;

    iget-object p2, p0, Lcom/cpu82/roottoolcase/MiscActivity$d;->a:Lcom/cpu82/roottoolcase/p$a;

    invoke-virtual {p1, p2}, Lcom/cpu82/roottoolcase/p;->a(Lcom/cpu82/roottoolcase/p$a;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$d;->b:Lcom/cpu82/roottoolcase/MiscActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/MiscActivity;->b()V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "setprop service.adb.tcp.port -1"

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "stop adbd"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "start adbd"

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p2

    invoke-virtual {p2}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 16
    iget-object p2, p0, Lcom/cpu82/roottoolcase/MiscActivity$d;->b:Lcom/cpu82/roottoolcase/MiscActivity;

    const v0, 0x7f110053

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$d;->b:Lcom/cpu82/roottoolcase/MiscActivity;

    const p2, 0x7f1100b0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
