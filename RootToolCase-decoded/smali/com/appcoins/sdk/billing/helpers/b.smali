.class Lcom/appcoins/sdk/billing/helpers/b;
.super Ljava/lang/Object;
.source "AppCoinsAndroidBillingRepository.java"

# interfaces
.implements Lb/a/c/a/k;
.implements Lb/a/c/a/g;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lb/a/c/a/q/a;

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/appcoins/sdk/billing/helpers/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/appcoins/sdk/billing/helpers/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/c/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/c/a/p;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/appcoins/sdk/billing/helpers/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/appcoins/sdk/billing/helpers/b;->c:Lb/a/c/a/q/a;

    iget v2, p0, Lcom/appcoins/sdk/billing/helpers/b;->a:I

    iget-object v3, p0, Lcom/appcoins/sdk/billing/helpers/b;->b:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lb/a/c/a/q/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/appcoins/sdk/billing/helpers/a;->a(Landroid/os/Bundle;)Lb/a/c/a/h;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17
    new-instance p2, Lb/a/c/a/p;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/a/c/a/p;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_0
    new-instance p1, Lb/a/c/a/p;

    invoke-direct {p1}, Lb/a/c/a/p;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lb/a/c/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/c/a/p;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/appcoins/sdk/billing/helpers/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/appcoins/sdk/billing/helpers/b;->c:Lb/a/c/a/q/a;

    iget v1, p0, Lcom/appcoins/sdk/billing/helpers/b;->a:I

    iget-object v2, p0, Lcom/appcoins/sdk/billing/helpers/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lb/a/c/a/q/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/appcoins/sdk/billing/helpers/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Lb/a/c/a/j;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 11
    new-instance v0, Lb/a/c/a/p;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/a/c/a/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-instance p1, Lb/a/c/a/p;

    invoke-direct {p1}, Lb/a/c/a/p;-><init>()V

    throw p1
.end method

.method public a(Landroid/os/IBinder;Lb/a/c/a/b;)V
    .locals 1

    .line 1
    new-instance v0, Lb/a/c/a/q/a;

    invoke-direct {v0, p1}, Lb/a/c/a/q/a;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/appcoins/sdk/billing/helpers/b;->c:Lb/a/c/a/q/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appcoins/sdk/billing/helpers/b;->d:Z

    .line 3
    sget-object p1, Lb/a/c/a/n;->i:Lb/a/c/a/n;

    invoke-virtual {p1}, Lb/a/c/a/n;->d()I

    move-result p1

    invoke-interface {p2, p1}, Lb/a/c/a/b;->a(I)V

    return-void
.end method

.method public a(Lb/a/c/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/appcoins/sdk/billing/helpers/b;->c:Lb/a/c/a/q/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appcoins/sdk/billing/helpers/b;->d:Z

    .line 6
    invoke-interface {p1}, Lb/a/c/a/b;->a()V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appcoins/sdk/billing/helpers/b;->d:Z

    return v0
.end method
