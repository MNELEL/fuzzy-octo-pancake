.class public Lcom/cpu82/roottoolcase/r/a;
.super Landroid/content/BroadcastReceiver;
.source "IabBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/r/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/cpu82/roottoolcase/r/a$a;


# direct methods
.method public constructor <init>(Lcom/cpu82/roottoolcase/r/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cpu82/roottoolcase/r/a;->a:Lcom/cpu82/roottoolcase/r/a$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/r/a;->a:Lcom/cpu82/roottoolcase/r/a$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/cpu82/roottoolcase/r/a$a;->a()V

    :cond_0
    return-void
.end method
