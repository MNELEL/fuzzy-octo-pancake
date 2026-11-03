.class Lh/m/a/m$a$a$a$a;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lh/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/a/m$a$a$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lh/m/a/m$a$a$a;


# direct methods
.method constructor <init>(Lh/m/a/m$a$a$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/m/a/m$a$a$a$a;->b:Lh/m/a/m$a$a$a;

    iput-wide p2, p0, Lh/m/a/m$a$a$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/m/a/m$a$a$a$a;->b:Lh/m/a/m$a$a$a;

    iget-object v0, v0, Lh/m/a/m$a$a$a;->a:Lh/e;

    iget-wide v1, p0, Lh/m/a/m$a$a$a$a;->a:J

    invoke-interface {v0, v1, v2}, Lh/e;->a(J)V

    return-void
.end method
