.class final Lcom/appbrain/a/z0;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;Lcom/appbrain/t/h0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/appbrain/t/h0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/appbrain/t/h0;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, Lcom/appbrain/n/b0;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/t/h0$a;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/appbrain/a/u0;->a()Lcom/appbrain/a/u0;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "app_alert_action"

    invoke-virtual {v0, v2, v1}, Lcom/appbrain/a/u0;->a(Ljava/lang/String;I)V

    const-string v0, "offerwall://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/appbrain/b;

    invoke-direct {p1}, Lcom/appbrain/b;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appbrain/b;->a(Ljava/lang/String;)Lcom/appbrain/b;

    new-instance p2, Lcom/appbrain/a/i1$b;

    new-instance v0, Lcom/appbrain/a/v;

    invoke-direct {v0, p1}, Lcom/appbrain/a/v;-><init>(Lcom/appbrain/b;)V

    sget-object p1, Lcom/appbrain/t/g0;->i:Lcom/appbrain/t/g0;

    invoke-direct {p2, v0, p1}, Lcom/appbrain/a/i1$b;-><init>(Lcom/appbrain/a/v;Lcom/appbrain/t/g0;)V

    invoke-static {p0, p2}, Lcom/appbrain/a/i1;->a(Landroid/app/Activity;Lcom/appbrain/a/i1$b;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/appbrain/n/b0;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "activity://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/appbrain/a/z0;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/appbrain/a/z0;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const/4 p0, 0x0

    const-string p1, "Couldn\'t open URL"

    invoke-static {p2, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static a(Landroid/app/FragmentManager;Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
