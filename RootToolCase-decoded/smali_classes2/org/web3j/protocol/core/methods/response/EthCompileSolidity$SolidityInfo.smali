.class public Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;
.super Ljava/lang/Object;
.source "EthCompileSolidity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthCompileSolidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SolidityInfo"
.end annotation


# instance fields
.field private abiDefinition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private compilerOptions:Ljava/lang/String;

.field private compilerVersion:Ljava/lang/String;

.field private developerDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

.field private language:Ljava/lang/String;

.field private languageVersion:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private userDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition;",
            ">;",
            "Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;",
            "Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->source:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->language:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->languageVersion:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerVersion:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerOptions:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->abiDefinition:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->userDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    .line 10
    iput-object p8, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->developerDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

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
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 6
    :cond_7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 7
    :cond_9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 8
    :cond_b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 9
    :cond_d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 10
    :cond_f
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getAbiDefinition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->abiDefinition:Ljava/util/List;

    return-object v0
.end method

.method public getCompilerOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getCompilerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->developerDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->languageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->userDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v2

    invoke-virtual {v2}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setAbiDefinition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->abiDefinition:Ljava/util/List;

    return-void
.end method

.method public setCompilerOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerOptions:Ljava/lang/String;

    return-void
.end method

.method public setCompilerVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerVersion:Ljava/lang/String;

    return-void
.end method

.method public setDeveloperDoc(Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->developerDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public setLanguageVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->languageVersion:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->source:Ljava/lang/String;

    return-void
.end method

.method public setUserDoc(Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->userDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    return-void
.end method
