.class public Lb/a/c/a/f;
.super Ljava/lang/Object;
.source "CatapultAppcoinsBilling.java"

# interfaces
.implements Lb/a/c/a/c;


# instance fields
.field private final a:Lb/a/c/a/d;

.field private final b:Lb/a/c/a/l;


# direct methods
.method public constructor <init>(Lb/a/c/a/d;Lb/a/c/a/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/c/a/f;->a:Lb/a/c/a/d;

    .line 3
    iput-object p2, p0, Lb/a/c/a/f;->b:Lb/a/c/a/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lb/a/c/a/e;)I
    .locals 8

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lb/a/c/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lb/a/c/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lb/a/c/a/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/appcoins/sdk/billing/helpers/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message: "

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/appcoins/sdk/billing/helpers/e;

    invoke-virtual {p2}, Lb/a/c/a/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/appcoins/sdk/billing/helpers/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 10
    iget-object v1, p0, Lb/a/c/a/f;->a:Lb/a/c/a/d;

    .line 11
    invoke-interface {v1, p2, v0}, Lb/a/c/a/d;->a(Lb/a/c/a/e;Ljava/lang/String;)Lb/a/c/a/h;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb/a/c/a/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    sget-object v2, Lb/a/c/a/n;->i:Lb/a/c/a/n;

    invoke-virtual {v2}, Lb/a/c/a/n;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lb/a/c/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 15
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lb/a/c/a/e;->d()I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb/a/c/a/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object p1, Lb/a/c/a/n;->i:Lb/a/c/a/n;

    invoke-virtual {p1}, Lb/a/c/a/n;->d()I

    move-result p1

    return p1

    .line 19
    :catch_0
    sget-object p1, Lb/a/c/a/n;->k:Lb/a/c/a/n;

    invoke-virtual {p1}, Lb/a/c/a/n;->d()I

    move-result p1

    return p1

    .line 20
    :catch_1
    sget-object p1, Lb/a/c/a/n;->d:Lb/a/c/a/n;

    invoke-virtual {p1}, Lb/a/c/a/n;->d()I

    move-result p1

    return p1

    .line 21
    :catch_2
    sget-object p1, Lb/a/c/a/n;->d:Lb/a/c/a/n;

    invoke-virtual {p1}, Lb/a/c/a/n;->d()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Lb/a/c/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/f;->a:Lb/a/c/a/d;

    invoke-interface {v0, p1}, Lb/a/c/a/d;->a(Ljava/lang/String;)Lb/a/c/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/a/c/a/b;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lb/a/c/a/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lb/a/c/a/f;->b:Lb/a/c/a/l;

    invoke-interface {v0, p1}, Lb/a/c/a/l;->a(Lb/a/c/a/b;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/f;->a:Lb/a/c/a/d;

    invoke-interface {v0}, Lb/a/c/a/d;->q()Z

    move-result v0

    return v0
.end method
