.class public Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
.super Lcom/dropbox/core/v2/team/DeviceSession$Builder;
.source "ActiveWebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/ActiveWebSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final browser:Ljava/lang/String;

.field protected expires:Ljava/util/Date;

.field protected final os:Ljava/lang/String;

.field protected final userAgent:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->os:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->browser:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->expires:Ljava/util/Date;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Required value for \'browser\' is null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Required value for \'os\' is null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Required value for \'userAgent\' is null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/ActiveWebSession;
    .locals 11

    .line 2
    new-instance v10, Lcom/dropbox/core/v2/team/ActiveWebSession;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->os:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->browser:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->ipAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->country:Ljava/lang/String;

    iget-object v7, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->created:Ljava/util/Date;

    iget-object v8, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->updated:Ljava/util/Date;

    iget-object v9, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->expires:Ljava/util/Date;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/team/ActiveWebSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/team/DeviceSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->build()Lcom/dropbox/core/v2/team/ActiveWebSession;

    move-result-object v0

    return-object v0
.end method

.method public withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;

    return-object p0
.end method

.method public bridge synthetic withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;

    return-object p0
.end method

.method public bridge synthetic withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->expires:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;

    return-object p0
.end method

.method public bridge synthetic withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;

    return-object p0
.end method

.method public bridge synthetic withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;

    move-result-object p1

    return-object p1
.end method
