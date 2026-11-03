.class Lcom/cpu82/roottoolcase/BloatwareActivity$c;
.super Lcom/google/android/gms/ads/a;
.source "BloatwareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/BloatwareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/BloatwareActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$c;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/a;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$c;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    const v0, 0x7f0901bf

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/cpu82/roottoolcase/BloatwareActivity$c$a;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/BloatwareActivity$c$a;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
