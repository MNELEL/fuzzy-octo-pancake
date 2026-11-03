.class final Lcom/appbrain/a/i1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/appbrain/a/v;

.field final b:Lcom/appbrain/t/g0;

.field c:I

.field d:Ljava/lang/Integer;

.field e:Z

.field f:Lcom/appbrain/k;


# direct methods
.method constructor <init>(Lcom/appbrain/a/v;Lcom/appbrain/t/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/appbrain/a/i1$b;->c:I

    iput-object p1, p0, Lcom/appbrain/a/i1$b;->a:Lcom/appbrain/a/v;

    iput-object p2, p0, Lcom/appbrain/a/i1$b;->b:Lcom/appbrain/t/g0;

    return-void
.end method
