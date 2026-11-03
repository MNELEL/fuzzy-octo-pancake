.class public abstract Lcom/appbrain/a/a1$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/a1$c;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/a1$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/a1$c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/appbrain/t/h0;Z)V
.end method

.method protected abstract a(Lcom/appbrain/t/h0;)Z
.end method
