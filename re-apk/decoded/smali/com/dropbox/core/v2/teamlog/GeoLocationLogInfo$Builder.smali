.class public Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;
.super Ljava/lang/Object;
.source "GeoLocationLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected city:Ljava/lang/String;

.field protected country:Ljava/lang/String;

.field protected final ipAddress:Ljava/lang/String;

.field protected region:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;->ipAddress:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;->city:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;->region:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;->country:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Required value for \'ipAddress\' is null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;->ipAddress:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;->city:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;->region:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;->country:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withCity(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRegion(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GeoLocationLogInfo$Builder;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
