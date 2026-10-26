.class public Lcom/dropbox/core/v2/team/DeviceSession$Builder;
.super Ljava/lang/Object;
.source "DeviceSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/DeviceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected country:Ljava/lang/String;

.field protected created:Ljava/util/Date;

.field protected ipAddress:Ljava/lang/String;

.field protected final sessionId:Ljava/lang/String;

.field protected updated:Ljava/util/Date;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->ipAddress:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->country:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->created:Ljava/util/Date;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->updated:Ljava/util/Date;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Required value for \'sessionId\' is null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/DeviceSession;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/team/DeviceSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->ipAddress:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->country:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->created:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->updated:Ljava/util/Date;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/team/DeviceSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->created:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$Builder;->updated:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method
