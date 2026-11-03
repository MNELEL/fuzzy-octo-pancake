.class public Lorg/web3j/protocol/core/methods/response/AbiDefinition;
.super Ljava/lang/Object;
.source "AbiDefinition.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;
    }
.end annotation


# instance fields
.field private constant:Z

.field private inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;"
        }
    .end annotation
.end field

.field private payable:Z

.field private stateMutability:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->constant:Z

    .line 5
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->inputs:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->outputs:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->type:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->payable:Z

    .line 10
    iput-object p7, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition;

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isConstant()Z

    move-result v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isConstant()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isPayable()Z

    move-result v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isPayable()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 7
    :cond_7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 8
    :cond_9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_3
    return v2

    .line 9
    :cond_b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public getStateMutability()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isConstant()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isPayable()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public isConstant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->constant:Z

    return v0
.end method

.method public isPayable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->payable:Z

    return v0
.end method

.method public setConstant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->constant:Z

    return-void
.end method

.method public setInputs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->inputs:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->name:Ljava/lang/String;

    return-void
.end method

.method public setOutputs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->outputs:Ljava/util/List;

    return-void
.end method

.method public setPayable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->payable:Z

    return-void
.end method

.method public setStateMutability(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->type:Ljava/lang/String;

    return-void
.end method
