.class Lcom/cpu82/roottoolcase/MiscActivity$k;
.super Landroid/os/AsyncTask;
.source "MiscActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/MiscActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
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
.field a:Z

.field b:Ljava/util/Locale;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/cpu82/roottoolcase/MiscActivity;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/MiscActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->d:Lcom/cpu82/roottoolcase/MiscActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, "N/A"

    .line 2
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/MiscActivity;Lcom/cpu82/roottoolcase/MiscActivity$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/MiscActivity$k;-><init>(Lcom/cpu82/roottoolcase/MiscActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "settings get secure spell_checker_enabled"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->a:Z

    :cond_0
    const-string p1, "pm grant com.cpu82.roottoolcase android.permission.CHANGE_CONFIGURATION"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    const-string p1, "getenforce"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->c:Ljava/lang/String;

    .line 9
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->d:Lcom/cpu82/roottoolcase/MiscActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->b:Ljava/util/Locale;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->d:Lcom/cpu82/roottoolcase/MiscActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->b:Ljava/util/Locale;

    :goto_0
    const-string p1, "OK"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    .line 12
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->d:Lcom/cpu82/roottoolcase/MiscActivity;

    const v0, 0x7f09009e

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->d:Lcom/cpu82/roottoolcase/MiscActivity;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/MiscActivity;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, " "

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    aget-object v5, v5, v2

    .line 16
    iget-object v6, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->b:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->d:Lcom/cpu82/roottoolcase/MiscActivity;

    const v0, 0x7f090184

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->d:Lcom/cpu82/roottoolcase/MiscActivity;

    const v0, 0x7f090191

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 21
    iget-boolean v0, p0, Lcom/cpu82/roottoolcase/MiscActivity$k;->a:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 22
    new-instance v0, Lcom/cpu82/roottoolcase/MiscActivity$k$a;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/MiscActivity$k$a;-><init>(Lcom/cpu82/roottoolcase/MiscActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/MiscActivity$k;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/MiscActivity$k;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/MiscActivity$k;->a([Ljava/lang/String;)V

    return-void
.end method
