.class final Lcom/appbrain/m/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/o/g;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/appbrain/o/g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/m/j$a;->a:Lcom/appbrain/o/g;

    iput p2, p0, Lcom/appbrain/m/j$a;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/o/g;FB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/m/j$a;-><init>(Lcom/appbrain/o/g;F)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/m/j$a;)F
    .locals 0

    iget p0, p0, Lcom/appbrain/m/j$a;->b:F

    return p0
.end method

.method static synthetic b(Lcom/appbrain/m/j$a;)Lcom/appbrain/o/g;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/j$a;->a:Lcom/appbrain/o/g;

    return-object p0
.end method
