.class final Lcom/appbrain/a/w$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Lcom/appbrain/a/v;

.field final synthetic d:Lcom/appbrain/k;

.field final synthetic e:Lcom/appbrain/m/d;

.field final synthetic f:D

.field final synthetic g:Lcom/appbrain/t/g0;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLcom/appbrain/a/v;Lcom/appbrain/k;Lcom/appbrain/m/d;DLcom/appbrain/t/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/w$d;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/appbrain/a/w$d;->b:Z

    iput-object p3, p0, Lcom/appbrain/a/w$d;->c:Lcom/appbrain/a/v;

    iput-object p4, p0, Lcom/appbrain/a/w$d;->d:Lcom/appbrain/k;

    iput-object p5, p0, Lcom/appbrain/a/w$d;->e:Lcom/appbrain/m/d;

    iput-wide p6, p0, Lcom/appbrain/a/w$d;->f:D

    iput-object p8, p0, Lcom/appbrain/a/w$d;->g:Lcom/appbrain/t/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/appbrain/a/w$d;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/appbrain/a/w$d;->b:Z

    iget-object v2, p0, Lcom/appbrain/a/w$d;->c:Lcom/appbrain/a/v;

    iget-object v3, p0, Lcom/appbrain/a/w$d;->d:Lcom/appbrain/k;

    iget-object v4, p0, Lcom/appbrain/a/w$d;->e:Lcom/appbrain/m/d;

    iget-wide v5, p0, Lcom/appbrain/a/w$d;->f:D

    iget-object v7, p0, Lcom/appbrain/a/w$d;->g:Lcom/appbrain/t/g0;

    invoke-static/range {v0 .. v7}, Lcom/appbrain/a/i1;->a(Landroid/app/Activity;ZLcom/appbrain/a/v;Lcom/appbrain/k;Lcom/appbrain/m/d;DLcom/appbrain/t/g0;)V

    return-void
.end method
