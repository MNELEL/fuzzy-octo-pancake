.class public Lb/c/a/b;
.super Landroid/app/Application;
.source "ContainerApp.java"

# interfaces
.implements Lb/c/a/e$b;


# instance fields
.field protected volatile a:Lb/c/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    invoke-static {p0}, Lb/c/a/e$a;->a(Lb/c/a/e$b;)V

    return-void
.end method


# virtual methods
.method public a()Lb/c/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/b;->a:Lb/c/a/e;

    return-object v0
.end method

.method public a(Lb/c/a/e;)V
    .locals 0
    .param p1    # Lb/c/a/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lb/c/a/b;->a:Lb/c/a/e;

    return-void
.end method
