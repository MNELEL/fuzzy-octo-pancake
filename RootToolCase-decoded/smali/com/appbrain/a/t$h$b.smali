.class final Lcom/appbrain/a/t$h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/t$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/y;


# direct methods
.method constructor <init>(Lcom/appbrain/a/t$h;Lcom/appbrain/a/y;)V
    .locals 0

    iput-object p2, p0, Lcom/appbrain/a/t$h$b;->a:Lcom/appbrain/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/t$h$b;->a:Lcom/appbrain/a/y;

    invoke-virtual {v0}, Lcom/appbrain/a/y;->a()V

    return-void
.end method
