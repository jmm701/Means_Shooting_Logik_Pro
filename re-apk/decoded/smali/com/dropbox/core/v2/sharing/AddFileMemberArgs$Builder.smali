.class public Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;
.super Ljava/lang/Object;
.source "AddFileMemberArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected addMessageAsComment:Z

.field protected customMessage:Ljava/lang/String;

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

.field protected quiet:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberSelector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    const-string v0, "((/|id:).*|nspath:[0-9]+:.*)|ns:[0-9]+(/.*)?"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->file:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/dropbox/core/v2/sharing/MemberSelector;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "An item in list \'members\' is null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->members:Ljava/util/List;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->customMessage:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->quiet:Z

    .line 59
    .line 60
    sget-object p2, Lcom/dropbox/core/v2/sharing/AccessLevel;->VIEWER:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->addMessageAsComment:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Required value for \'members\' is null"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "String \'file\' does not match pattern"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "String \'file\' is shorter than 1"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Required value for \'file\' is null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;
    .locals 8

    .line 1
    new-instance v7, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->file:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->members:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->customMessage:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->quiet:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->addMessageAsComment:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dropbox/core/v2/sharing/AccessLevel;Z)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public withAccessLevel(Lcom/dropbox/core/v2/sharing/AccessLevel;)Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/sharing/AccessLevel;->VIEWER:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withAddMessageAsComment(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->addMessageAsComment:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->addMessageAsComment:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withCustomMessage(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->customMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withQuiet(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->quiet:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;->quiet:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
