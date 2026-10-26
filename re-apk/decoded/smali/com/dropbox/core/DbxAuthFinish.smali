.class public final Lcom/dropbox/core/DbxAuthFinish;
.super Ljava/lang/Object;
.source "DbxAuthFinish.java"


# static fields
.field public static final AccessTokenReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BearerTokenTypeReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/DbxAuthFinish;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final accountId:Ljava/lang/String;

.field private final expiresIn:Ljava/lang/Long;

.field private issueTime:J

.field private final refreshToken:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final teamId:Ljava/lang/String;

.field private final urlState:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthFinish$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/DbxAuthFinish;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthFinish$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dropbox/core/DbxAuthFinish;->BearerTokenTypeReader:Lcom/dropbox/core/json/JsonReader;

    .line 14
    .line 15
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthFinish$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/dropbox/core/DbxAuthFinish;->AccessTokenReader:Lcom/dropbox/core/json/JsonReader;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/DbxAuthFinish;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/DbxAuthFinish;->accessToken:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/dropbox/core/DbxAuthFinish;->expiresIn:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/dropbox/core/DbxAuthFinish;->refreshToken:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/dropbox/core/DbxAuthFinish;->userId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/dropbox/core/DbxAuthFinish;->accountId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/dropbox/core/DbxAuthFinish;->teamId:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/dropbox/core/DbxAuthFinish;->urlState:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dropbox/core/DbxAuthFinish;->issueTime:J

    .line 12
    iput-object p8, p0, Lcom/dropbox/core/DbxAuthFinish;->scope:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/DbxAuthFinish;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiresAt()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->expiresIn:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/dropbox/core/DbxAuthFinish;->issueTime:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    mul-long v3, v3, v5

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->teamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->urlState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method setIssueTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dropbox/core/DbxAuthFinish;->issueTime:J

    .line 2
    .line 3
    return-void
.end method

.method withUrlState(Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->urlState:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dropbox/core/DbxAuthFinish;->accessToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/dropbox/core/DbxAuthFinish;->expiresIn:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/dropbox/core/DbxAuthFinish;->refreshToken:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/dropbox/core/DbxAuthFinish;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/dropbox/core/DbxAuthFinish;->teamId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/dropbox/core/DbxAuthFinish;->accountId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/dropbox/core/DbxAuthFinish;->scope:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/dropbox/core/DbxAuthFinish;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/dropbox/core/DbxAuthFinish;->issueTime:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/DbxAuthFinish;->setIssueTime(J)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Already have URL state."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
