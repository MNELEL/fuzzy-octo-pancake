.class Lcom/cpu82/roottoolcase/MainActivity$z;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/MainActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/MainActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$z;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->q:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lb/a/c/a/e;

    const-string v1, "ad_free"

    sget-object p2, Lb/a/c/a/r/a;->a:Lb/a/c/a/r/a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4b8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "orderId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lb/a/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/cpu82/roottoolcase/MainActivity;->l:Lb/a/c/a/c;

    invoke-interface {p2}, Lb/a/c/a/c;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/cpu82/roottoolcase/MainActivity;->l:Lb/a/c/a/c;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/MainActivity$z;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-interface {p2, v0, p1}, Lb/a/c/a/c;->a(Landroid/app/Activity;Lb/a/c/a/e;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$z;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/MainActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
