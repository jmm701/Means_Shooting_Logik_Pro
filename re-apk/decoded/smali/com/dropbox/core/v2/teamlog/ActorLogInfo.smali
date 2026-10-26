.class public final Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
.super Ljava/lang/Object;
.source "ActorLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;
    }
.end annotation


# static fields
.field public static final ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

.field public static final DROPBOX:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

.field public static final OTHER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

.field private adminValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

.field private appValue:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

.field private resellerValue:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

.field private userValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->withTag(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->DROPBOX:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->withTag(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->DROPBOX:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->withTag(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

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

.method static bridge synthetic a(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/UserLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->adminValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static admin(Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->ADMIN:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->withTagAndAdmin(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

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

.method public static app(Lcom/dropbox/core/v2/teamlog/AppLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->APP:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->withTagAndApp(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/AppLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

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

.method static bridge synthetic b(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/AppLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->appValue:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->resellerValue:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/UserLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->userValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static reseller(Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->RESELLER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->withTagAndReseller(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

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

.method public static user(Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->USER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->withTagAndUser(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

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

.method private withTag(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndAdmin(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->adminValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndApp(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/AppLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->appValue:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndReseller(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->resellerValue:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndUser(Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->userValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$ActorLogInfo$Tag:[I

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->userValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->userValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->resellerValue:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->resellerValue:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    .line 53
    .line 54
    if-eq v2, p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;->equals(Ljava/lang/Object;)Z

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
    :pswitch_3
    return v0

    .line 65
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->appValue:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->appValue:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    .line 68
    .line 69
    if-eq v2, p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/AppLogInfo;->equals(Ljava/lang/Object;)Z

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
    :pswitch_5
    return v0

    .line 80
    :pswitch_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->adminValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->adminValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 83
    .line 84
    if-eq v2, p1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->equals(Ljava/lang/Object;)Z

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
    :cond_b
    return v1

    .line 96
    nop

    .line 97
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

.method public getAdminValue()Lcom/dropbox/core/v2/teamlog/UserLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->ADMIN:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->adminValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.ADMIN, but was Tag."

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

.method public getAppValue()Lcom/dropbox/core/v2/teamlog/AppLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->APP:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->appValue:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.APP, but was Tag."

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

.method public getResellerValue()Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->RESELLER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->resellerValue:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.RESELLER, but was Tag."

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

.method public getUserValue()Lcom/dropbox/core/v2/teamlog/UserLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->USER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->userValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.USER, but was Tag."

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->adminValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->appValue:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->resellerValue:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->userValue:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

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

.method public isAdmin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->ADMIN:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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

.method public isAnonymous()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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

.method public isApp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->APP:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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

.method public isDropbox()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->DROPBOX:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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

.method public isReseller()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->RESELLER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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

.method public isUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->USER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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

.method public tag()Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;

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
