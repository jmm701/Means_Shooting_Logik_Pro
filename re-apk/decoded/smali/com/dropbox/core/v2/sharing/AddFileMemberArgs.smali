.class Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;
.super Ljava/lang/Object;
.source "AddFileMemberArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Serializer;,
        Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;
    }
.end annotation


# instance fields
.field protected final accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected final addMessageAsComment:Z

.field protected final customMessage:Ljava/lang/String;

.field protected final file:Ljava/lang/String;

.field protected final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberSelector;",
            ">;"
        }
    .end annotation
.end field

.field protected final quiet:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberSelector;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    sget-object v5, Lcom/dropbox/core/v2/sharing/AccessLevel;->VIEWER:Lcom/dropbox/core/v2/sharing/AccessLevel;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dropbox/core/v2/sharing/AccessLevel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dropbox/core/v2/sharing/AccessLevel;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberSelector;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dropbox/core/v2/sharing/AccessLevel;",
            "Z)V"
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
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->file:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/MemberSelector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'members\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->members:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->customMessage:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->quiet:Z

    if-eqz p5, :cond_2

    .line 10
    iput-object p5, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 11
    iput-boolean p6, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->addMessageAsComment:Z

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'accessLevel\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'members\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'file\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'file\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'file\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberSelector;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->file:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->file:Ljava/lang/String;

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
    if-eqz v2, :cond_6

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->members:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->members:Ljava/util/List;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->customMessage:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->customMessage:Ljava/lang/String;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->quiet:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->quiet:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 72
    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->addMessageAsComment:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->addMessageAsComment:Z

    .line 84
    .line 85
    if-ne v2, p1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 90
    :cond_7
    return v1
.end method

.method public getAccessLevel()Lcom/dropbox/core/v2/sharing/AccessLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddMessageAsComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->addMessageAsComment:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCustomMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->customMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberSelector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->members:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuiet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->quiet:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->file:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->members:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->customMessage:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->quiet:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->addMessageAsComment:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Serializer;

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
