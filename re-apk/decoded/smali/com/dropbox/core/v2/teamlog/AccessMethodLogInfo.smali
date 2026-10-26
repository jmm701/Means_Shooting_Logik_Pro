.class public final Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
.super Ljava/lang/Object;
.source "AccessMethodLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

.field private adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

.field private apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

.field private contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

.field private endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

.field private enterpriseConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

.field private signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTag(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 13
    .line 14
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

.method static bridge synthetic a(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static adminConsole(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->ADMIN_CONSOLE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTagAndAdminConsole(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

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

.method public static api(Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->API:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTagAndApi(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

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

.method static bridge synthetic b(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static contentManager(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->CONTENT_MANAGER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTagAndContentManager(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

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

.method static bridge synthetic d(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/SessionLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->enterpriseConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static endUser(Lcom/dropbox/core/v2/teamlog/SessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->END_USER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTagAndEndUser(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/SessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

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

.method public static enterpriseConsole(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->ENTERPRISE_CONSOLE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTagAndEnterpriseConsole(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

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

.method static bridge synthetic f(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static signInAs(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->SIGN_IN_AS:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTagAndSignInAs(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

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

.method private withTag(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndAdminConsole(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndApi(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndContentManager(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndEndUser(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/SessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndEnterpriseConsole(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->enterpriseConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndSignInAs(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$AccessMethodLogInfo$Tag:[I

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->enterpriseConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->enterpriseConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 53
    .line 54
    if-eq v2, p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 68
    .line 69
    if-eq v2, p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 83
    .line 84
    if-eq v2, p1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v0, 0x0

    .line 94
    :cond_a
    :goto_3
    return v0

    .line 95
    :pswitch_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    .line 98
    .line 99
    if-eq v2, p1, :cond_c

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_b
    const/4 v0, 0x0

    .line 109
    :cond_c
    :goto_4
    return v0

    .line 110
    :pswitch_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 113
    .line 114
    if-eq v2, p1, :cond_e

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_d
    const/4 v0, 0x0

    .line 124
    :cond_e
    :goto_5
    return v0

    .line 125
    :cond_f
    return v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdminConsoleValue()Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->ADMIN_CONSOLE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.ADMIN_CONSOLE, but was Tag."

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

.method public getApiValue()Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->API:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.API, but was Tag."

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

.method public getContentManagerValue()Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->CONTENT_MANAGER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.CONTENT_MANAGER, but was Tag."

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

.method public getEndUserValue()Lcom/dropbox/core/v2/teamlog/SessionLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->END_USER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.END_USER, but was Tag."

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

.method public getEnterpriseConsoleValue()Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->ENTERPRISE_CONSOLE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->enterpriseConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.ENTERPRISE_CONSOLE, but was Tag."

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

.method public getSignInAsValue()Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->SIGN_IN_AS:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.SIGN_IN_AS, but was Tag."

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->enterpriseConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public isAdminConsole()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->ADMIN_CONSOLE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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

.method public isApi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->API:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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

.method public isContentManager()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->CONTENT_MANAGER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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

.method public isEndUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->END_USER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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

.method public isEnterpriseConsole()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->ENTERPRISE_CONSOLE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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

.method public isSignInAs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->SIGN_IN_AS:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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

.method public tag()Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;

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
