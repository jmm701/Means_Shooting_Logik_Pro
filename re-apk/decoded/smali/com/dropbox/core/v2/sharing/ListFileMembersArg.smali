.class Lcom/dropbox/core/v2/sharing/ListFileMembersArg;
.super Ljava/lang/Object;
.source "ListFileMembersArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Serializer;,
        Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;
    }
.end annotation


# instance fields
.field protected final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberAction;",
            ">;"
        }
    .end annotation
.end field

.field protected final file:Ljava/lang/String;

.field protected final includeInherited:Z

.field protected final limit:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;-><init>(Ljava/lang/String;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberAction;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    const-string v0, "((/|id:).*|nspath:[0-9]+:.*)|ns:[0-9]+(/.*)?"

    .line 3
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->file:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/MemberAction;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'actions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->actions:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->includeInherited:Z

    const-wide/16 p1, 0x1

    cmp-long p3, p4, p1

    if-ltz p3, :cond_3

    const-wide/16 p1, 0x12c

    cmp-long p3, p4, p1

    if-gtz p3, :cond_2

    .line 9
    iput-wide p4, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->limit:J

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 300L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'file\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'file\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'file\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->file:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->file:Ljava/lang/String;

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
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->actions:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->actions:Ljava/util/List;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->includeInherited:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->includeInherited:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->limit:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->limit:J

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_5
    return v1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncludeInherited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->includeInherited:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->limit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->file:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->actions:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->includeInherited:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->limit:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Serializer;

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
