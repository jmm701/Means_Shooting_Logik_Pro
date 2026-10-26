.class public final Lcom/dropbox/core/v2/team/MembersAddLaunch;
.super Ljava/lang/Object;
.source "MembersAddLaunch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MembersAddLaunch$Serializer;,
        Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;
    }
.end annotation


# instance fields
.field private _tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

.field private asyncJobIdValue:Ljava/lang/String;

.field private completeValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAddResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v2/team/MembersAddLaunch;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->asyncJobIdValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static asyncJobId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersAddLaunch;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddLaunch;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddLaunch;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;->ASYNC_JOB_ID:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MembersAddLaunch;->withTagAndAsyncJobId(Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersAddLaunch;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "String is shorter than 1"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Value is null"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v2/team/MembersAddLaunch;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->completeValue:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static complete(Ljava/util/List;)Lcom/dropbox/core/v2/team/MembersAddLaunch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAddResult;",
            ">;)",
            "Lcom/dropbox/core/v2/team/MembersAddLaunch;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/dropbox/core/v2/team/MemberAddResult;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list is null"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddLaunch;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddLaunch;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;->COMPLETE:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MembersAddLaunch;->withTagAndComplete(Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;Ljava/util/List;)Lcom/dropbox/core/v2/team/MembersAddLaunch;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Value is null"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;)Lcom/dropbox/core/v2/team/MembersAddLaunch;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddLaunch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddLaunch;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndAsyncJobId(Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersAddLaunch;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddLaunch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddLaunch;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->asyncJobIdValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndComplete(Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;Ljava/util/List;)Lcom/dropbox/core/v2/team/MembersAddLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAddResult;",
            ">;)",
            "Lcom/dropbox/core/v2/team/MembersAddLaunch;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddLaunch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersAddLaunch;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->completeValue:Ljava/util/List;

    .line 9
    .line 10
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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/MembersAddLaunch;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/team/MembersAddLaunch;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/team/MembersAddLaunch$1;->$SwitchMap$com$dropbox$core$v2$team$MembersAddLaunch$Tag:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    if-eq v2, v0, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->completeValue:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MembersAddLaunch;->completeValue:Ljava/util/List;

    .line 39
    .line 40
    if-eq v2, p1, :cond_5

    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :cond_5
    :goto_0
    return v0

    .line 51
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->asyncJobIdValue:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MembersAddLaunch;->asyncJobIdValue:Ljava/lang/String;

    .line 54
    .line 55
    if-eq v2, p1, :cond_8

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    const/4 v0, 0x0

    .line 65
    :cond_8
    :goto_1
    return v0

    .line 66
    :cond_9
    return v1
.end method

.method public getAsyncJobIdValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;->ASYNC_JOB_ID:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->asyncJobIdValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.ASYNC_JOB_ID, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getCompleteValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAddResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;->COMPLETE:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->completeValue:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.COMPLETE, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->asyncJobIdValue:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->completeValue:Ljava/util/List;

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
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public isAsyncJobId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;->ASYNC_JOB_ID:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;->COMPLETE:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddLaunch;->_tag:Lcom/dropbox/core/v2/team/MembersAddLaunch$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/MembersAddLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersAddLaunch$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/MembersAddLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersAddLaunch$Serializer;

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
