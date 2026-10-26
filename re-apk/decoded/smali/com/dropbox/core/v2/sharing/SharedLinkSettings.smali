.class public Lcom/dropbox/core/v2/sharing/SharedLinkSettings;
.super Ljava/lang/Object;
.source "SharedLinkSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;,
        Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    }
.end annotation


# instance fields
.field protected final access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

.field protected final allowDownload:Ljava/lang/Boolean;

.field protected final audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected final expires:Ljava/util/Date;

.field protected final linkPassword:Ljava/lang/String;

.field protected final requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

.field protected final requirePassword:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requirePassword:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->linkPassword:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->expires:Ljava/util/Date;

    .line 5
    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 6
    iput-object p5, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    .line 7
    iput-object p6, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 8
    iput-object p7, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->allowDownload:Ljava/lang/Boolean;

    return-void
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;-><init>()V

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
    if-eqz v2, :cond_a

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requirePassword:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requirePassword:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->linkPassword:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->linkPassword:Ljava/lang/String;

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->expires:Ljava/util/Date;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->expires:Ljava/util/Date;

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 70
    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    .line 84
    .line 85
    if-eq v2, v3, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 98
    .line 99
    if-eq v2, v3, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->allowDownload:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->allowDownload:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eq v2, p1, :cond_9

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v0, 0x0

    .line 125
    :cond_9
    :goto_0
    return v0

    .line 126
    :cond_a
    return v1
.end method

.method public getAccess()Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowDownload()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->allowDownload:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudience()Lcom/dropbox/core/v2/sharing/LinkAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->expires:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->linkPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestedVisibility()Lcom/dropbox/core/v2/sharing/RequestedVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequirePassword()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requirePassword:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requirePassword:Ljava/lang/Boolean;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->linkPassword:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->expires:Ljava/util/Date;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->allowDownload:Ljava/lang/Boolean;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;

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
