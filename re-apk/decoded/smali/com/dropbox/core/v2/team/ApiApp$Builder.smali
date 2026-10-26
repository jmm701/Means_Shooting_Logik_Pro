.class public Lcom/dropbox/core/v2/team/ApiApp$Builder;
.super Ljava/lang/Object;
.source "ApiApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/ApiApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final appId:Ljava/lang/String;

.field protected final appName:Ljava/lang/String;

.field protected final isAppFolder:Z

.field protected linked:Ljava/util/Date;

.field protected publisher:Ljava/lang/String;

.field protected publisherUrl:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->appId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->appName:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->isAppFolder:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->publisher:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->publisherUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->linked:Ljava/util/Date;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Required value for \'appName\' is null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Required value for \'appId\' is null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/ApiApp;
    .locals 8

    .line 1
    new-instance v7, Lcom/dropbox/core/v2/team/ApiApp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->appName:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->isAppFolder:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->publisher:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->publisherUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->linked:Ljava/util/Date;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/team/ApiApp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public withLinked(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ApiApp$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->linked:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withPublisher(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ApiApp$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->publisher:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPublisherUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ApiApp$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ApiApp$Builder;->publisherUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
