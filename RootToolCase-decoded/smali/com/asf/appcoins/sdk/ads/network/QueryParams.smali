.class public Lcom/asf/appcoins/sdk/ads/network/QueryParams;
.super Ljava/lang/Object;
.source "QueryParams.java"


# instance fields
.field private final by:Ljava/lang/String;

.field private final sort:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final valid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->sort:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->by:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->valid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->by:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->valid:Ljava/lang/String;

    return-object v0
.end method
