.class public final Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;
.super Ljava/lang/Object;
.source "UpdateFolderMemberError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;,
        Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;
    }
.end annotation


# static fields
.field public static final INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

.field public static final NO_PERMISSION:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

.field public static final OTHER:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

.field private accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field private memberErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

.field private noExplicitAccessValue:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->withTag(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->OTHER:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 39
    .line 40
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

.method static bridge synthetic a(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static accessError(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->withTagAndAccessError(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

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

.method static bridge synthetic b(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;)Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->memberErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->noExplicitAccessValue:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static memberError(Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->MEMBER_ERROR:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->withTagAndMemberError(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

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

.method public static noExplicitAccess(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->NO_EXPLICIT_ACCESS:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->withTagAndNoExplicitAccess(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

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

.method private withTag(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndAccessError(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndMemberError(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->memberErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndNoExplicitAccess(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->noExplicitAccessValue:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$1;->$SwitchMap$com$dropbox$core$v2$sharing$UpdateFolderMemberError$Tag:[I

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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->noExplicitAccessValue:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->noExplicitAccessValue:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :cond_4
    :goto_0
    return v0

    .line 50
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->memberErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->memberErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    .line 53
    .line 54
    if-eq v2, p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    :cond_6
    :goto_1
    return v0

    .line 65
    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 68
    .line 69
    if-eq v2, p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    const/4 v0, 0x0

    .line 79
    :cond_8
    :goto_2
    return v0

    .line 80
    :cond_9
    return v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessErrorValue()Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

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

.method public getMemberErrorValue()Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->MEMBER_ERROR:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->memberErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

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
    const-string v3, "Invalid tag: required Tag.MEMBER_ERROR, but was Tag."

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

.method public getNoExplicitAccessValue()Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->NO_EXPLICIT_ACCESS:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->noExplicitAccessValue:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

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
    const-string v3, "Invalid tag: required Tag.NO_EXPLICIT_ACCESS, but was Tag."

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->memberErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->noExplicitAccessValue:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public isAccessError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

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

.method public isMemberError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->MEMBER_ERROR:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

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

.method public isNoExplicitAccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->NO_EXPLICIT_ACCESS:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

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

.method public tag()Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->_tag:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;

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
