.class Lcom/cpu82/roottoolcase/TaskWidget$a;
.super Ljava/lang/Object;
.source "TaskWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/TaskWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cpu82/roottoolcase/TaskWidget;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/TaskWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/TaskWidget$a;->b:Lcom/cpu82/roottoolcase/TaskWidget;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/TaskWidget$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/TaskWidget$a;->b:Lcom/cpu82/roottoolcase/TaskWidget;

    invoke-static {}, Lcom/cpu82/roottoolcase/TaskWidget;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Lcom/cpu82/roottoolcase/TaskWidget;Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Lcom/cpu82/roottoolcase/TaskWidget;I)I

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/TaskWidget$a;->b:Lcom/cpu82/roottoolcase/TaskWidget;

    iget-wide v1, v0, Lcom/cpu82/roottoolcase/TaskWidget;->b:D

    iget-wide v3, v0, Lcom/cpu82/roottoolcase/TaskWidget;->c:D

    sub-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    move-wide v1, v3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/TaskWidget$a;->a:Landroid/content/Context;

    const v3, 0x7f1101d3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/cpu82/roottoolcase/TaskWidget;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/TaskWidget$a;->b:Lcom/cpu82/roottoolcase/TaskWidget;

    invoke-static {}, Lcom/cpu82/roottoolcase/TaskWidget;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Lcom/cpu82/roottoolcase/TaskWidget;Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Lcom/cpu82/roottoolcase/TaskWidget;I)I

    .line 6
    iget-object v0, p0, Lcom/cpu82/roottoolcase/TaskWidget$a;->b:Lcom/cpu82/roottoolcase/TaskWidget;

    invoke-static {}, Lcom/cpu82/roottoolcase/TaskWidget;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cpu82/roottoolcase/TaskWidget;->b(Lcom/cpu82/roottoolcase/TaskWidget;Landroid/content/Context;)V

    return-void
.end method
