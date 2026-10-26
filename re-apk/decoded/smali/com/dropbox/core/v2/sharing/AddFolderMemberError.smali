.class public final Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
.super Ljava/lang/Object;
.source "AddFolderMemberError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;,
        Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;
    }
.end annotation


# static fields
.field public static final BANNED_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final CANT_SHARE_OUTSIDE_TEAM:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final INVALID_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final NO_PERMISSION:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final OTHER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final RATE_LIMIT:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

.field public static final TOO_MANY_INVITEES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field private accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field private badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

.field private tooManyMembersValue:Ljava/lang/Long;

.field private tooManyPendingInvitesValue:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->BANNED_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->BANNED_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->CANT_SHARE_OUTSIDE_TEAM:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->CANT_SHARE_OUTSIDE_TEAM:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 39
    .line 40
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->RATE_LIMIT:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->RATE_LIMIT:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 52
    .line 53
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_INVITEES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->TOO_MANY_INVITEES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 65
    .line 66
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 78
    .line 79
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 91
    .line 92
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 104
    .line 105
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->INVALID_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->INVALID_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 117
    .line 118
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->OTHER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static accessError(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTagAndAccessError(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static badMember(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->BAD_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTagAndBadMember(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static tooManyMembers(J)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_MEMBERS:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTagAndTooManyMembers(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static tooManyPendingInvites(J)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_PENDING_INVITES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->withTagAndTooManyPendingInvites(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private withTag(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndAccessError(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndBadMember(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndTooManyMembers(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndTooManyPendingInvites(Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$1;->$SwitchMap$com$dropbox$core$v2$sharing$AddFolderMemberError$Tag:[I

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
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_0
    return v0

    .line 35
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

    .line 38
    .line 39
    if-ne v2, p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    .line 47
    .line 48
    if-ne v2, p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_1
    :pswitch_3
    return v0

    .line 53
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 56
    .line 57
    if-eq v2, p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :cond_6
    :goto_2
    :pswitch_5
    return v0

    .line 68
    :pswitch_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 71
    .line 72
    if-eq v2, p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    :cond_8
    :goto_3
    return v0

    .line 83
    :cond_9
    return v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessErrorValue()Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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
    const-string v3, "Invalid tag: required Tag.ACCESS_ERROR, but was Tag."

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

.method public getBadMemberValue()Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->BAD_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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
    const-string v3, "Invalid tag: required Tag.BAD_MEMBER, but was Tag."

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

.method public getTooManyMembersValue()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_MEMBERS:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Invalid tag: required Tag.TOO_MANY_MEMBERS, but was Tag."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public getTooManyPendingInvitesValue()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_PENDING_INVITES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Invalid tag: required Tag.TOO_MANY_PENDING_INVITES, but was Tag."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->badMemberValue:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyMembersValue:Ljava/lang/Long;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->tooManyPendingInvitesValue:Ljava/lang/Long;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public isAccessError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isBadMember()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->BAD_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isBannedMember()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->BANNED_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isCantShareOutsideTeam()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->CANT_SHARE_OUTSIDE_TEAM:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isEmailUnverified()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isInsufficientPlan()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isInvalidSharedFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->INVALID_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isNoPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isOther()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isRateLimit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->RATE_LIMIT:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isTeamFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isTooManyInvitees()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_INVITEES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isTooManyMembers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_MEMBERS:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public isTooManyPendingInvites()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_PENDING_INVITES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

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

.method public tag()Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;

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
