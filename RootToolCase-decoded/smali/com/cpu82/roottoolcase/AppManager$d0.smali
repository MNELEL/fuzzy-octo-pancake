.class Lcom/cpu82/roottoolcase/AppManager$d0;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AppManager;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v2, 0x7f090154

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v4, 0x7f0901c5

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v4, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v5, v4, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    :cond_0
    const/4 v4, 0x0

    .line 7
    sput-boolean v4, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    .line 8
    iget-object v5, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v5, v5, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cpu82/roottoolcase/a;

    .line 9
    invoke-virtual {v6, v4}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    goto :goto_0

    :cond_1
    const-string v5, "SYSTEM"

    const-string v6, "roottoolcase.AppManager"

    packed-switch p1, :pswitch_data_0

    return v4

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cpu82/roottoolcase/a;

    .line 11
    iget-object v7, v5, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v7, v1

    if-eq v7, v1, :cond_2

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$y0;->c:Lcom/cpu82/roottoolcase/AppManager$y0;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    .line 14
    new-instance p1, Lcom/cpu82/roottoolcase/j;

    invoke-direct {p1, v2}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f1100f0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "USER"

    .line 17
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    return v1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cpu82/roottoolcase/a;

    .line 20
    iget-object v8, v7, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_4

    .line 21
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$y0;->e:Lcom/cpu82/roottoolcase/AppManager$y0;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    .line 23
    new-instance p1, Lcom/cpu82/roottoolcase/j;

    invoke-direct {p1, v2}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f1100ef

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    return v1

    .line 28
    :pswitch_2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cpu82/roottoolcase/a;

    .line 29
    iget-object v8, v7, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_6

    .line 30
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$y0;->b:Lcom/cpu82/roottoolcase/AppManager$y0;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    .line 32
    new-instance p1, Lcom/cpu82/roottoolcase/j;

    invoke-direct {p1, v2}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 34
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f1100ec

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    return v1

    .line 37
    :pswitch_3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cpu82/roottoolcase/a;

    .line 38
    invoke-virtual {v7}, Lcom/cpu82/roottoolcase/a;->j()Z

    move-result v8

    if-nez v8, :cond_8

    .line 39
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_9
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$y0;->d:Lcom/cpu82/roottoolcase/AppManager$y0;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    .line 41
    new-instance p1, Lcom/cpu82/roottoolcase/j;

    invoke-direct {p1, v2}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 43
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f1100e5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    return v1

    .line 46
    :pswitch_4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->m()V

    return v1

    .line 47
    :pswitch_5
    new-instance p1, Lcom/cpu82/roottoolcase/j;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-direct {p1, v2}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 49
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$y0;->a:Lcom/cpu82/roottoolcase/AppManager$y0;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    .line 50
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f1100ee

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "ALL"

    .line 51
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f09010a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
