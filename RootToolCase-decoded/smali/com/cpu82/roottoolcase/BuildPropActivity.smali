.class public Lcom/cpu82/roottoolcase/BuildPropActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BuildPropActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/BuildPropActivity$q;,
        Lcom/cpu82/roottoolcase/BuildPropActivity$s;,
        Lcom/cpu82/roottoolcase/BuildPropActivity$r;
    }
.end annotation


# static fields
.field static e:Landroid/support/v7/widget/RecyclerView; = null

.field static f:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static g:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static h:Z = false

.field static i:[Ljava/lang/String; = null

.field public static j:Z = false

.field static k:Landroid/support/design/widget/FloatingActionButton;

.field static l:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

.field static m:Lcom/cpu82/roottoolcase/p;


# instance fields
.field a:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/cpu82/roottoolcase/p$a;

.field private d:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$s;->b:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    sput-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->l:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;->c:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/BuildPropActivity;->a:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    .line 3
    new-instance v0, Lcom/cpu82/roottoolcase/BuildPropActivity$h;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$h;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/BuildPropActivity;->c:Lcom/cpu82/roottoolcase/p$a;

    return-void
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/BuildPropActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/BuildPropActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/cpu82/roottoolcase/BuildPropActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/BuildPropActivity;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->k:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/build.prop/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 6
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->i:[Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->i:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->i:[Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110056

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12
    sget-object v1, Lcom/cpu82/roottoolcase/BuildPropActivity;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 13
    sput v2, Lcom/cpu82/roottoolcase/AppManager;->L:I

    .line 14
    sget-object v1, Lcom/cpu82/roottoolcase/BuildPropActivity;->i:[Ljava/lang/String;

    new-instance v3, Lcom/cpu82/roottoolcase/BuildPropActivity$n;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$n;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1100af

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/BuildPropActivity$o;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$o;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f110063

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/BuildPropActivity$p;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$p;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f110058

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/BuildPropActivity$a;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$a;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const v1, 0x7f11008b

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    const v0, 0x7f1101ac

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method c()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd--HH-mm-ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build.prop"

    .line 3
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 6
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "build.prop_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cp /system/build.prop "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 644 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    const v1, 0x7f1101c1

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const v1, 0x7f1100b0

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    const v1, 0x7f1101ac

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100a4

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1100ab

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1100d4

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/BuildPropActivity$b;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$b;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f110089

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/BuildPropActivity$c;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$c;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100a5

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1100ab

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/BuildPropActivity$d;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$d;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1100a3

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/BuildPropActivity$e;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$e;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/BuildPropActivity;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010010

    const v1, 0x7f010011

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0901b5

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800ab

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 p1, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cpu82/roottoolcase/MainActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "UNITY"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    sget-object v1, Lcom/cpu82/roottoolcase/MainActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "ADCOLONY"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const v1, 0x7f0900d4

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    .line 11
    new-instance v3, Lcom/cpu82/roottoolcase/BuildPropActivity$i;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$i;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v2, Lcom/cpu82/roottoolcase/q;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/q;-><init>(Landroid/app/Activity;)V

    .line 13
    new-instance v3, Lcom/cpu82/roottoolcase/p;

    new-instance v4, Lcom/cpu82/roottoolcase/BuildPropActivity$j;

    invoke-direct {v4, p0, v2}, Lcom/cpu82/roottoolcase/BuildPropActivity$j;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;Lcom/unity3d/services/banners/IUnityBannerListener;)V

    invoke-direct {v3, p0, v4}, Lcom/cpu82/roottoolcase/p;-><init>(Landroid/app/Activity;Lcom/cpu82/roottoolcase/p$b;)V

    sput-object v3, Lcom/cpu82/roottoolcase/BuildPropActivity;->m:Lcom/cpu82/roottoolcase/p;

    .line 14
    sget-object v3, Lcom/cpu82/roottoolcase/BuildPropActivity;->m:Lcom/cpu82/roottoolcase/p;

    sget-boolean v4, Lcom/cpu82/roottoolcase/p;->d:Z

    const-string v5, "1452940"

    invoke-static {p0, v5, v3, v4}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V

    const-string v3, "MainBanner"

    .line 15
    invoke-static {v3}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->destroy()V

    .line 17
    invoke-static {v2}, Lcom/unity3d/services/banners/UnityBanners;->setBannerListener(Lcom/unity3d/services/banners/IUnityBannerListener;)V

    .line 18
    sget-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    invoke-static {v2}, Lcom/unity3d/services/banners/UnityBanners;->setBannerPosition(Lcom/unity3d/services/banners/view/BannerPosition;)V

    .line 19
    sget-boolean v2, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez v2, :cond_0

    .line 20
    invoke-static {p0, v3}, Lcom/unity3d/services/banners/UnityBanners;->loadBanner(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0900d7

    .line 21
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/FloatingActionButton;

    sput-object v3, Lcom/cpu82/roottoolcase/BuildPropActivity;->k:Landroid/support/design/widget/FloatingActionButton;

    .line 22
    sget-object v3, Lcom/cpu82/roottoolcase/BuildPropActivity;->k:Landroid/support/design/widget/FloatingActionButton;

    new-instance v4, Lcom/cpu82/roottoolcase/BuildPropActivity$k;

    invoke-direct {v4, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$k;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900da

    .line 23
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/FloatingActionButton;

    .line 24
    new-instance v5, Lcom/cpu82/roottoolcase/BuildPropActivity$l;

    invoke-direct {v5, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$l;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0900d9

    .line 25
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/FloatingActionButton;

    .line 26
    new-instance v6, Lcom/cpu82/roottoolcase/BuildPropActivity$m;

    invoke-direct {v6, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$m;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/cpu82/roottoolcase/BuildPropActivity;->b:Ljava/util/List;

    .line 28
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/cpu82/roottoolcase/BuildPropActivity;->f:Ljava/util/Map;

    .line 29
    new-instance v5, Lcom/cpu82/roottoolcase/BuildPropActivity$q;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/cpu82/roottoolcase/BuildPropActivity$q;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;Lcom/cpu82/roottoolcase/BuildPropActivity$h;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const p1, 0x7f090155

    .line 30
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    sput-object p1, Lcom/cpu82/roottoolcase/BuildPropActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 31
    sget-object p1, Lcom/cpu82/roottoolcase/BuildPropActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 34
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 35
    :goto_1
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p1, 0x7f090096

    .line 44
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p1, 0x7f0901bf

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0d0004

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string v0, "search"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    const v2, 0x7f090162

    .line 4
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/cpu82/roottoolcase/SearchResultsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const v0, 0x7f110178

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lcom/cpu82/roottoolcase/BuildPropActivity$f;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$f;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, 0x7f090155

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    .line 3
    :sswitch_0
    sget-object p1, Lcom/cpu82/roottoolcase/BuildPropActivity$s;->a:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    sput-object p1, Lcom/cpu82/roottoolcase/BuildPropActivity;->l:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    new-array p1, v3, [Lcom/cpu82/roottoolcase/d$c;

    .line 4
    sget-object v1, Lcom/cpu82/roottoolcase/d$c;->a:Lcom/cpu82/roottoolcase/d$c;

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/cpu82/roottoolcase/d;->a([Lcom/cpu82/roottoolcase/d$c;)Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object p1, Lcom/cpu82/roottoolcase/BuildPropActivity$s;->b:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    sput-object p1, Lcom/cpu82/roottoolcase/BuildPropActivity;->l:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    new-array p1, v3, [Lcom/cpu82/roottoolcase/d$c;

    .line 6
    sget-object v1, Lcom/cpu82/roottoolcase/d$c;->c:Lcom/cpu82/roottoolcase/d$c;

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/cpu82/roottoolcase/d;->a([Lcom/cpu82/roottoolcase/d$c;)Ljava/util/Comparator;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity;->b:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance p1, Lcom/cpu82/roottoolcase/l;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity;->b:Ljava/util/List;

    invoke-direct {p1, v1}, Lcom/cpu82/roottoolcase/l;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return v3

    .line 10
    :sswitch_2
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p1, :cond_0

    const-string p1, "video"

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/cpu82/roottoolcase/BuildPropActivity;->m:Lcom/cpu82/roottoolcase/p;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/BuildPropActivity;->c:Lcom/cpu82/roottoolcase/p$a;

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/p;->a(Lcom/cpu82/roottoolcase/p$a;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/BuildPropActivity;->d()V

    :goto_1
    return v3

    .line 13
    :sswitch_3
    sget-boolean v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->j:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/BuildPropActivity;->e()V

    goto :goto_2

    .line 15
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010010

    const v0, 0x7f010011

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v3

    .line 19
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f09002b -> :sswitch_2
        0x7f090031 -> :sswitch_1
        0x7f090032 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->l:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    sget-object v2, Lcom/cpu82/roottoolcase/BuildPropActivity$s;->b:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    if-ne v0, v2, :cond_1

    const v0, 0x7f090031

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    :cond_1
    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->l:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    sget-object v2, Lcom/cpu82/roottoolcase/BuildPropActivity$s;->a:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    if-ne v0, v2, :cond_2

    const v0, 0x7f090032

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    return v1
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
