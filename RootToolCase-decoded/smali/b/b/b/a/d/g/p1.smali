.class final synthetic Lb/b/b/a/d/g/p1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/b/a/d/g/w1;


# instance fields
.field private final a:Lb/b/b/a/d/g/n1;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b/a/d/g/p1;->a:Lb/b/b/a/d/g/n1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/d/g/p1;->a:Lb/b/b/a/d/g/n1;

    invoke-virtual {v0}, Lb/b/b/a/d/g/n1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
