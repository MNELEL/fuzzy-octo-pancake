.class public Lb/a/c/a/i;
.super Ljava/lang/Object;
.source "Purchase.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p11, p0, Lb/a/c/a/i;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lb/a/c/a/i;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lb/a/c/a/i;->c:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/i;->c:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/i;->a:Ljava/lang/String;

    return-object v0
.end method
