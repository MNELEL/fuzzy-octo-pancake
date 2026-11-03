.class Lcom/cpu82/roottoolcase/RebootActivity$o;
.super Landroid/os/AsyncTask;
.source "RebootActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/RebootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
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
.field final synthetic a:Lcom/cpu82/roottoolcase/RebootActivity;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/RebootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$o;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/RebootActivity;Lcom/cpu82/roottoolcase/RebootActivity$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/RebootActivity$o;-><init>(Lcom/cpu82/roottoolcase/RebootActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    sget-object p1, Lcom/cpu82/roottoolcase/RebootActivity$e;->a:[I

    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$o;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/RebootActivity;->i:Lcom/cpu82/roottoolcase/RebootActivity$p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "pkill zygote"

    const-string v1, "killall zygote"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "reboot -p"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "reboot recovery"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_1

    .line 7
    :pswitch_2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_1

    :pswitch_3
    const-string p1, "reboot"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_1

    :pswitch_4
    const-string v0, "mount -o rw,remount /system"

    const-string v1, "pkill com.android.systemui"

    const-string v2, "settings put secure force_close_dialog_enabled 0"

    const-string v3, "am stopservice com.android.systemui/.SystemUIService"

    const-string v4, "am startservice --user 0 -n com.android.systemui/.SystemUIService"

    const-string v5, "settings put secure force_close_dialog_enabled 1"

    const-string v6, "mount -o ro,remount /system"

    .line 10
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_1

    :pswitch_5
    const-string p1, "setprop persist.sys.safemode 1"

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_1

    :pswitch_6
    const-string p1, "reboot bootloader"

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    :goto_1
    const-string p1, "OK"

    return-object p1

    :cond_0
    const-string p1, "NOK"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9dc

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x12eaa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NOK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    sget-object p1, Lcom/cpu82/roottoolcase/RebootActivity;->j:Landroid/content/Context;

    const v0, 0x7f1101d2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/cpu82/roottoolcase/RebootActivity$e;->a:[I

    iget-object v1, p0, Lcom/cpu82/roottoolcase/RebootActivity$o;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/RebootActivity;->i:Lcom/cpu82/roottoolcase/RebootActivity$p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$o;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    const v1, 0x7f1100a6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$o;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    const v1, 0x7f1100a7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$o;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    const v1, 0x7f1100a9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$o;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    const v1, 0x7f1100a1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$o;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    const v1, 0x7f1100aa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$o;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    const v1, 0x7f1100a8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_6
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$o;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    const v1, 0x7f1100a2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/cpu82/roottoolcase/RebootActivity$o;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    invoke-virtual {v1, v0}, Lcom/cpu82/roottoolcase/RebootActivity;->a(Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/RebootActivity$o;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/RebootActivity$o;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/RebootActivity$o;->a([Ljava/lang/String;)V

    return-void
.end method
