.class public final Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
.super Ljava/lang/Object;
.source "LinkedDeviceLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

.field private desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

.field private legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

.field private mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

.field private webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->withTag(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

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

.method static bridge synthetic a(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;)Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;)Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;)Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static desktopDeviceSession(Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->DESKTOP_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->withTagAndDesktopDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

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

.method public static legacyDeviceSession(Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->LEGACY_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->withTagAndLegacyDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

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

.method public static mobileDeviceSession(Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->MOBILE_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->withTagAndMobileDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

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

.method public static webDeviceSession(Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->WEB_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->withTagAndWebDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

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

.method private withTag(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndDesktopDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndLegacyDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndMobileDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndWebDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$LinkedDeviceLogInfo$Tag:[I

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
    if-eq v2, v0, :cond_d

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_a

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    if-eq v2, p1, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    .line 49
    .line 50
    if-eq v2, p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    :cond_6
    :goto_0
    return v0

    .line 61
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    .line 64
    .line 65
    if-eq v2, p1, :cond_9

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    const/4 v0, 0x0

    .line 75
    :cond_9
    :goto_1
    return v0

    .line 76
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    .line 79
    .line 80
    if-eq v2, p1, :cond_c

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_b

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_b
    const/4 v0, 0x0

    .line 90
    :cond_c
    :goto_2
    return v0

    .line 91
    :cond_d
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 94
    .line 95
    if-eq v2, p1, :cond_f

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_e

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_e
    const/4 v0, 0x0

    .line 105
    :cond_f
    :goto_3
    return v0

    .line 106
    :cond_10
    return v1
.end method

.method public getDesktopDeviceSessionValue()Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->DESKTOP_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.DESKTOP_DEVICE_SESSION, but was Tag."

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

.method public getLegacyDeviceSessionValue()Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->LEGACY_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.LEGACY_DEVICE_SESSION, but was Tag."

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

.method public getMobileDeviceSessionValue()Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->MOBILE_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.MOBILE_DEVICE_SESSION, but was Tag."

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

.method public getWebDeviceSessionValue()Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->WEB_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

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
    const-string v3, "Invalid tag: required Tag.WEB_DEVICE_SESSION, but was Tag."

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

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

.method public isDesktopDeviceSession()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->DESKTOP_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

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

.method public isLegacyDeviceSession()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->LEGACY_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

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

.method public isMobileDeviceSession()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->MOBILE_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

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

.method public isWebDeviceSession()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->WEB_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

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

.method public tag()Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;

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
