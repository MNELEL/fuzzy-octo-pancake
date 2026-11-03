.class public abstract Lcom/appcoins/sdk/billing/helpers/c$b;
.super Ljava/lang/Object;
.source "AppcoinsBillingStubHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appcoins/sdk/billing/helpers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/a/b/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appcoins/sdk/billing/helpers/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/appcoins/sdk/billing/helpers/c;

    invoke-direct {p0}, Lcom/appcoins/sdk/billing/helpers/c;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lb/a/b/a$a;->a(Landroid/os/IBinder;)Lb/a/b/a;

    move-result-object p0

    return-object p0
.end method
