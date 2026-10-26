.class public Lcom/dropbox/core/v2/team/ApiApp;
.super Ljava/lang/Object;
.source "ApiApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/ApiApp$Serializer;,
        Lcom/dropbox/core/v2/team/ApiApp$Builder;
    }
.end annotation


# instance fields
.field protected final appId:Ljava/lang/String;

.field protected final appName:Ljava/lang/String;

.field protected final isAppFolder:Z

.field protected final linked:Ljava/util/Date;

.field protected final publisher:Ljava/lang/String;

.field protected final publisherUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/team/ApiApp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ApiApp;->appId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/team/ApiApp;->appName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisher:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisherUrl:Ljava/lang/String;

    .line 6
    invoke-static {p6}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/ApiApp;->linked:Ljava/util/Date;

    .line 7
    iput-boolean p3, p0, Lcom/dropbox/core/v2/team/ApiApp;->isAppFolder:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'appName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'appId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v2/team/ApiApp$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/ApiApp$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/dropbox/core/v2/team/ApiApp$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
    if-eqz v2, :cond_8

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/ApiApp;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->appId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/ApiApp;->appId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->appName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/ApiApp;->appName:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->isAppFolder:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/ApiApp;->isAppFolder:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisher:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/dropbox/core/v2/team/ApiApp;->publisher:Ljava/lang/String;

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisherUrl:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dropbox/core/v2/team/ApiApp;->publisherUrl:Ljava/lang/String;

    .line 72
    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->linked:Ljava/util/Date;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/dropbox/core/v2/team/ApiApp;->linked:Ljava/util/Date;

    .line 86
    .line 87
    if-eq v2, p1, :cond_7

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    :cond_7
    :goto_0
    return v0

    .line 100
    :cond_8
    return v1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAppFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->isAppFolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLinked()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->linked:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisher:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublisherUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisherUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->appId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->appName:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisher:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisherUrl:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->linked:Ljava/util/Date;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/ApiApp;->isAppFolder:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x5

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/ApiApp$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ApiApp$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/ApiApp$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ApiApp$Serializer;

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
