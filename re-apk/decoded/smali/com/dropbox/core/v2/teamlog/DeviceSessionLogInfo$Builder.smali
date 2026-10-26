.class public Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;
.super Ljava/lang/Object;
.source "DeviceSessionLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected created:Ljava/util/Date;

.field protected ipAddress:Ljava/lang/String;

.field protected updated:Ljava/util/Date;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->ipAddress:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->created:Ljava/util/Date;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->updated:Ljava/util/Date;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->ipAddress:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->created:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->updated:Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->created:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->updated:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method
