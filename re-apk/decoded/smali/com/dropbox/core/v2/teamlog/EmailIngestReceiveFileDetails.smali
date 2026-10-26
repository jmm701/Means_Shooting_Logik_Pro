.class public Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;
.super Ljava/lang/Object;
.source "EmailIngestReceiveFileDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Serializer;,
        Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;
    }
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

.field protected final fromEmail:Ljava/lang/String;

.field protected final fromName:Ljava/lang/String;

.field protected final inboxName:Ljava/lang/String;

.field protected final subject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->inboxName:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'attachmentNames\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->attachmentNames:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->subject:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->fromName:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 8
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xff

    if-gt p1, p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'fromEmail\' is longer than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->fromEmail:Ljava/lang/String;

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'attachmentNames\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'inboxName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->inboxName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->inboxName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->attachmentNames:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->attachmentNames:Ljava/util/List;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->subject:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->subject:Ljava/lang/String;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->fromName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->fromName:Ljava/lang/String;

    .line 66
    .line 67
    if-eq v2, v3, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->fromEmail:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->fromEmail:Ljava/lang/String;

    .line 80
    .line 81
    if-eq v2, p1, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    :cond_7
    :goto_0
    return v0

    .line 94
    :cond_8
    return v1
.end method

.method public getAttachmentNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->attachmentNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->fromEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->fromName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInboxName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->inboxName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->inboxName:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->attachmentNames:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->subject:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->fromName:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;->fromEmail:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Serializer;

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
