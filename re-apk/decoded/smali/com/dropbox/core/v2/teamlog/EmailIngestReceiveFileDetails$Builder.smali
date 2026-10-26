.class public Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;
.super Ljava/lang/Object;
.source "EmailIngestReceiveFileDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final attachmentNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected fromEmail:Ljava/lang/String;

.field protected fromName:Ljava/lang/String;

.field protected final inboxName:Ljava/lang/String;

.field protected subject:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->inboxName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "An item in list \'attachmentNames\' is null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->attachmentNames:Ljava/util/List;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->subject:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->fromName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->fromEmail:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Required value for \'attachmentNames\' is null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Required value for \'inboxName\' is null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->inboxName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->attachmentNames:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->subject:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->fromName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->fromEmail:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withFromEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "String \'fromEmail\' is longer than 255"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->fromEmail:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withFromName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->fromName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSubject(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
