.class public Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;
.super Ljava/lang/Object;
.source "SearchMatchV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/SearchMatchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected highlightSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/HighlightSpan;",
            ">;"
        }
    .end annotation
.end field

.field protected matchType:Lcom/dropbox/core/v2/files/SearchMatchTypeV2;

.field protected final metadata:Lcom/dropbox/core/v2/files/MetadataV2;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/files/MetadataV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;->metadata:Lcom/dropbox/core/v2/files/MetadataV2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;->matchType:Lcom/dropbox/core/v2/files/SearchMatchTypeV2;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;->highlightSpans:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value for \'metadata\' is null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/SearchMatchV2;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/SearchMatchV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;->metadata:Lcom/dropbox/core/v2/files/MetadataV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;->matchType:Lcom/dropbox/core/v2/files/SearchMatchTypeV2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;->highlightSpans:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/files/SearchMatchV2;-><init>(Lcom/dropbox/core/v2/files/MetadataV2;Lcom/dropbox/core/v2/files/SearchMatchTypeV2;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withHighlightSpans(Ljava/util/List;)Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/HighlightSpan;",
            ">;)",
            "Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dropbox/core/v2/files/HighlightSpan;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'highlightSpans\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;->highlightSpans:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withMatchType(Lcom/dropbox/core/v2/files/SearchMatchTypeV2;)Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchMatchV2$Builder;->matchType:Lcom/dropbox/core/v2/files/SearchMatchTypeV2;

    .line 2
    .line 3
    return-object p0
.end method
