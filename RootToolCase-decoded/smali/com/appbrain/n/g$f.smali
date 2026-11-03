.class final Lcom/appbrain/n/g$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final a:Lcom/appbrain/n/g;

.field final b:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lcom/appbrain/n/g;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/n/g$f;->a:Lcom/appbrain/n/g;

    iput-object p2, p0, Lcom/appbrain/n/g$f;->b:[Ljava/lang/Object;

    return-void
.end method
