.class Lcom/cpu82/roottoolcase/MainActivity$q;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/MainActivity;->f()V
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
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$q;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cpu82/roottoolcase/MainActivity$q;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/MainActivity;->b()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
