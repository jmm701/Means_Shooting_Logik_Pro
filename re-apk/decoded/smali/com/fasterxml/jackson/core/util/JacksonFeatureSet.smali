.class public final Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
.super Ljava/lang/Object;
.source "JacksonFeatureSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lcom/fasterxml/jackson/core/util/JacksonFeature;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected _enabled:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromBitmask(I)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/fasterxml/jackson/core/util/JacksonFeature;",
            ">(I)",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromDefaults([Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/fasterxml/jackson/core/util/JacksonFeature;",
            ">([TF;)",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "TF;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledByDefault()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v1, v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    aget-object v0, p0, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    array-length p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p0, v3, v0

    .line 57
    .line 58
    const-string p0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    .line 59
    .line 60
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method


# virtual methods
.method public asBitmask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public with(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "TF;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public without(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "TF;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
