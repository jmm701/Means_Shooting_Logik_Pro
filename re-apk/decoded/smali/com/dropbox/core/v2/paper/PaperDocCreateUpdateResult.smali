.class public Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;
.super Ljava/lang/Object;
.source "PaperDocCreateUpdateResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult$Serializer;
    }
.end annotation


# instance fields
.field protected final docId:Ljava/lang/String;

.field protected final revision:J

.field protected final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->docId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->revision:J

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->title:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Required value for \'title\' is null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Required value for \'docId\' is null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->docId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->docId:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-wide v2, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->revision:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->revision:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->title:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->title:Ljava/lang/String;

    .line 48
    .line 49
    if-eq v2, p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :cond_4
    :goto_0
    return v0

    .line 60
    :cond_5
    return v1
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->docId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRevision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->revision:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->docId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->revision:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;->title:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult$Serializer;

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
