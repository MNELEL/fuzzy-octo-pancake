.class Lcom/cpu82/roottoolcase/FlashActivity$y;
.super Landroid/os/AsyncTask;
.source "FlashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/FlashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
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
.field a:Landroid/support/v7/app/AlertDialog$Builder;

.field b:Landroid/support/v7/app/AlertDialog;

.field final synthetic c:Lcom/cpu82/roottoolcase/FlashActivity;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/FlashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/FlashActivity;Lcom/cpu82/roottoolcase/FlashActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/FlashActivity$y;-><init>(Lcom/cpu82/roottoolcase/FlashActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    const-string p1, ""

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/cpu82/roottoolcase/FlashActivity$p;->a:[I

    sget-object v0, Lcom/cpu82/roottoolcase/FlashActivity;->i:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const-string v1, "roottoolcase.FlashWizard"

    const-string v2, " /system"

    const-string v3, " of="

    const-string v4, "dd if="

    const-string v5, "mount"

    const/4 v6, 0x1

    const-string v7, "by-name/system"

    const/4 v8, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/FlashActivity;->d(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object v0

    move-object v5, p1

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge p1, v9, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    aget-object v5, v5, v8

    const-string v9, "by-name/recovery"

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/f;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/f;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v8

    .line 12
    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    const-string v0, "לא ניתן לאתר את מחיצת ה-Recovery"

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/FlashActivity;->c(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 18
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object v0

    move-object v5, p1

    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge p1, v9, :cond_7

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 22
    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 23
    aget-object v5, v5, v8

    const-string v9, "by-name/boot"

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    move-object p1, v5

    :cond_8
    if-eqz p1, :cond_9

    .line 24
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/f;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/f;->b:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v8

    .line 26
    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_2
    const-string p1, "OK"

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    const-string p1, "ERROR"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->b:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x9dc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x3f2d9e8

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "OK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    goto/16 :goto_1

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    const v0, 0x7f1101ac

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    sget-object p1, Lcom/cpu82/roottoolcase/FlashActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 38
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 39
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    const v0, 0x7f1101b3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {v2}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/f;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/f;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    sget-object p1, Lcom/cpu82/roottoolcase/FlashActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 45
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 46
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 5

    .line 47
    sget-object v0, Lcom/cpu82/roottoolcase/FlashActivity$p;->a:[I

    sget-object v1, Lcom/cpu82/roottoolcase/FlashActivity;->i:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    const v1, 0x7f1100ad

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    const v1, 0x7f11007d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c002d

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09012c

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 54
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->c:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->a:Landroid/support/v7/app/AlertDialog$Builder;

    .line 55
    iget-object v2, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->a:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 56
    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->a:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 57
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->a:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 58
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->a:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->b:Landroid/support/v7/app/AlertDialog;

    .line 59
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$y;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/FlashActivity$y;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/FlashActivity$y;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/FlashActivity$y;->a([Ljava/lang/String;)V

    return-void
.end method
