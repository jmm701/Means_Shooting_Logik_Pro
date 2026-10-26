.class public Lcom/dropbox/core/v2/files/SearchMatchV2;
.super Ljava/lang/Object;
.source "SearchMatchV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/SearchMatchV2$Serializer;,
        Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;
    }
.end annotation


# instance fields
.field protected final highlightSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/HighlightSpan;",
            ">;"
        }
    .end annotation
.end field

.field protected final matchType:Lcom/dropbox/core/v2/files/SearchMatchTypeV2;

.field protected final metadata:Lcom/dropbox/core/v2/files/MetadataV2;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/files/MetadataV2;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0}, Lcom/dropbox/core/v2/files/SearchMatchV2;-><init>(Lcom/dropbox/core/v2/files/MetadataV2;Lcom/dropbox/core/v2/files/SearchMatchTypeV2;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/files/MetadataV2;Lcom/dropbox/core/v2/files/SearchMatchTypeV2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/files/MetadataV2;",
            "Lcom/dropbox/core/v2/files/SearchMatchTypeV2;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/HighlightSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->metadata:Lcom/dropbox/core/v2/files/MetadataV2;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->matchType:Lcom/dropbox/core/v2/files/SearchMatchTypeV2;

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/files/HighlightSpan;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'highlightSpans\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iput-object p3, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->highlightSpans:Ljava/util/List;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'metadata\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Lcom/dropbox/core/v2/files/MetadataV2;)Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;-><init>(Lcom/dropbox/core/v2/files/MetadataV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/SearchMatchV2;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->metadata:Lcom/dropbox/core/v2/files/MetadataV2;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchMatchV2;->metadata:Lcom/dropbox/core/v2/files/MetadataV2;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/MetadataV2;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->matchType:Lcom/dropbox/core/v2/files/SearchMatchTypeV2;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchMatchV2;->matchType:Lcom/dropbox/core/v2/files/SearchMatchTypeV2;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->highlightSpans:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/dropbox/core/v2/files/SearchMatchV2;->highlightSpans:Ljava/util/List;

    .line 54
    .line 55
    if-eq v2, p1, :cond_5

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :cond_5
    :goto_0
    return v0

    .line 68
    :cond_6
    return v1
.end method

.method public getHighlightSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/HighlightSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->highlightSpans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchType()Lcom/dropbox/core/v2/files/SearchMatchTypeV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->matchType:Lcom/dropbox/core/v2/files/SearchMatchTypeV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/dropbox/core/v2/files/MetadataV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->metadata:Lcom/dropbox/core/v2/files/MetadataV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->metadata:Lcom/dropbox/core/v2/files/MetadataV2;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->matchType:Lcom/dropbox/core/v2/files/SearchMatchTypeV2;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchMatchV2;->highlightSpans:Ljava/util/List;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/SearchMatchV2$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchMatchV2$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/SearchMatchV2$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchMatchV2$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
