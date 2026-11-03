.class public Lb/a/c/a/h;
.super Ljava/lang/Object;
.source "LaunchBillingFlowResult.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/c/a/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/a/c/a/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/h;->a:Ljava/lang/Object;

    return-object v0
.end method
