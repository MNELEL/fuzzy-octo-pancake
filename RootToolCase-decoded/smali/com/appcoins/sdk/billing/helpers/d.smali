.class public Lcom/appcoins/sdk/billing/helpers/d;
.super Ljava/lang/Object;
.source "CatapultBillingAppCoinsFactory.java"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lb/a/c/a/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/appcoins/sdk/billing/helpers/b;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/appcoins/sdk/billing/helpers/b;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v1, Lb/a/c/a/m;

    invoke-direct {v1, p0, v0}, Lb/a/c/a/m;-><init>(Landroid/content/Context;Lb/a/c/a/g;)V

    .line 5
    invoke-static {p0}, Lcom/appcoins/sdk/billing/helpers/i;->a(Landroid/app/Activity;)V

    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 7
    new-instance p1, Lb/a/c/a/f;

    new-instance v2, Lb/a/c/a/a;

    invoke-direct {v2, v0, p0}, Lb/a/c/a/a;-><init>(Lb/a/c/a/k;[B)V

    invoke-direct {p1, v2, v1}, Lb/a/c/a/f;-><init>(Lb/a/c/a/d;Lb/a/c/a/l;)V

    return-object p1
.end method
