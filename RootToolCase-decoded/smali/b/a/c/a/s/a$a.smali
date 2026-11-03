.class Lb/a/c/a/s/a$a;
.super Landroid/view/ViewOutlineProvider;
.source "DialogWalletInstall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c/a/s/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c/a/s/a;


# direct methods
.method constructor <init>(Lb/a/c/a/s/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/c/a/s/a$a;->a:Lb/a/c/a/s/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lb/a/c/a/s/a$a;->a:Lb/a/c/a/s/a;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lb/a/c/a/s/a;->a(Lb/a/c/a/s/a;I)I

    move-result v1

    add-int v4, v0, v1

    iget-object v0, p0, Lb/a/c/a/s/a$a;->a:Lb/a/c/a/s/a;

    invoke-static {v0, v2}, Lb/a/c/a/s/a;->a(Lb/a/c/a/s/a;I)I

    move-result v0

    int-to-float v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
