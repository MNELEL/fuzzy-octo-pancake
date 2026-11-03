.class Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;
.super Landroid/os/AsyncTask;
.source "RebootWidgetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/RebootWidgetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity;Lcom/cpu82/roottoolcase/RebootWidgetActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;-><init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    const-string p1, ""

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sget-object p1, Lcom/cpu82/roottoolcase/RebootWidgetActivity$f;->a:[I

    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->g:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "reboot -p"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_0

    :cond_1
    const-string p1, "reboot bootloader"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_0

    :cond_2
    const-string p1, "reboot recovery"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_0

    :cond_3
    const-string p1, "killall zygote"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    const-string p1, "pkill zygote"

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_0

    :cond_4
    const-string p1, "reboot"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    :goto_0
    const-string p1, "OK"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9dc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$f;->a:[I

    iget-object v1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->g:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    const v1, 0x7f1100a6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    const v1, 0x7f1100a2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    const v1, 0x7f1100a7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    const v1, 0x7f1100a9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    const v1, 0x7f1100a1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    invoke-virtual {v1, v0}, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->a(Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;->a([Ljava/lang/String;)V

    return-void
.end method
