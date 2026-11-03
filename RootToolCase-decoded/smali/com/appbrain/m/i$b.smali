.class final Lcom/appbrain/m/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/appbrain/o/b;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appbrain/o/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/m/i$b;->a:Lcom/appbrain/o/b;

    iput-object p2, p0, Lcom/appbrain/m/i$b;->b:Ljava/lang/String;

    return-void
.end method
