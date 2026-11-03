.class final Lcom/appbrain/a/t$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/t;


# direct methods
.method constructor <init>(Lcom/appbrain/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/t$g;->a:Lcom/appbrain/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/t$g;->a:Lcom/appbrain/a/t;

    invoke-virtual {v0}, Lcom/appbrain/a/f1;->h()I

    move-result v0

    sget-object v1, Lcom/appbrain/a/g1$e;->d:Lcom/appbrain/a/g1$e;

    invoke-static {v0, v1}, Lcom/appbrain/a/g1;->a(ILcom/appbrain/a/g1$e;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/t$g;->a:Lcom/appbrain/a/t;

    invoke-virtual {v0}, Lcom/appbrain/a/f1;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/t$g;->a:Lcom/appbrain/a/t;

    invoke-static {v0}, Lcom/appbrain/a/t;->a(Lcom/appbrain/a/t;)V

    return-void
.end method
