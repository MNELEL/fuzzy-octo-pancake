.class final Lcom/appbrain/a/d0$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/d0$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/d0$e;


# direct methods
.method constructor <init>(Lcom/appbrain/a/d0$e;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/d0$e$a;->a:Lcom/appbrain/a/d0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d0$e$a;->a:Lcom/appbrain/a/d0$e;

    iget-object v0, v0, Lcom/appbrain/a/d0$e;->a:Lcom/appbrain/a/d0;

    invoke-static {v0}, Lcom/appbrain/a/d0;->i(Lcom/appbrain/a/d0;)V

    return-void
.end method
