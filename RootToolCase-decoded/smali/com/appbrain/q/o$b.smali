.class public final Lcom/appbrain/q/o$b;
.super Lcom/appbrain/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/appbrain/q/o;


# direct methods
.method public constructor <init>(Lcom/appbrain/q/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/q/e;-><init>()V

    iput-object p1, p0, Lcom/appbrain/q/o$b;->b:Lcom/appbrain/q/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/o$b;->b:Lcom/appbrain/q/o;

    invoke-static {v0, p1, p2}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o;Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Lcom/appbrain/q/o;

    move-result-object p1

    return-object p1
.end method
