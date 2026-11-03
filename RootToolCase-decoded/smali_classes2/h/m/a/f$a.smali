.class Lh/m/a/f$a;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/a/f;->a(Lh/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/m/a/f$b;


# direct methods
.method constructor <init>(Lh/m/a/f;Lh/m/a/f$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh/m/a/f$a;->a:Lh/m/a/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/f$a;->a:Lh/m/a/f$b;

    invoke-virtual {v0, p1, p2}, Lh/m/a/f$b;->b(J)V

    return-void
.end method
