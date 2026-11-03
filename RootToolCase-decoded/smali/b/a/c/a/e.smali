.class public Lb/a/c/a/e;
.super Ljava/lang/Object;
.source "BillingFlowParams.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/c/a/e;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/a/c/a/e;->e:Ljava/lang/String;

    .line 4
    iput p3, p0, Lb/a/c/a/e;->f:I

    .line 5
    iput-object p4, p0, Lb/a/c/a/e;->a:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lb/a/c/a/e;->b:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lb/a/c/a/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/c/a/e;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/e;->e:Ljava/lang/String;

    return-object v0
.end method
