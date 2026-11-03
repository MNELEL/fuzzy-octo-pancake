.class Lcom/cpu82/roottoolcase/MiscActivity$h;
.super Ljava/lang/Object;
.source "MiscActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/MiscActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/MiscActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/MiscActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$h;->a:Lcom/cpu82/roottoolcase/MiscActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/cpu82/roottoolcase/MiscActivity$h;->a:Lcom/cpu82/roottoolcase/MiscActivity;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/MiscActivity;->b:[Ljava/lang/String;

    sget v0, Lcom/cpu82/roottoolcase/MiscActivity;->f:I

    aget-object p2, p2, v0

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    const-string v1, "_"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 5
    new-instance v1, Ljava/util/Locale;

    aget-object v3, p2, v0

    aget-object p2, p2, v2

    invoke-direct {v1, v3, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/cpu82/roottoolcase/MiscActivity;->e:Ljava/util/Locale;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Locale;

    aget-object p2, p2, v0

    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/cpu82/roottoolcase/MiscActivity;->e:Ljava/util/Locale;

    .line 7
    :goto_0
    new-instance p2, Lcom/cpu82/roottoolcase/MiscActivity$j;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/MiscActivity$h;->a:Lcom/cpu82/roottoolcase/MiscActivity;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/cpu82/roottoolcase/MiscActivity$j;-><init>(Lcom/cpu82/roottoolcase/MiscActivity;Lcom/cpu82/roottoolcase/MiscActivity$a;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
