.class public Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;
.super Ljava/lang/Object;
.source "FileRequestReceiveFileDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected fileRequestDetails:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

.field protected fileRequestId:Ljava/lang/String;

.field protected final submittedFileNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected submitterEmail:Ljava/lang/String;

.field protected submitterName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "An item in list \'submittedFileNames\' is null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->submittedFileNames:Ljava/util/List;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->fileRequestId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->fileRequestDetails:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->submitterName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->submitterEmail:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Required value for \'submittedFileNames\' is null"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->submittedFileNames:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->fileRequestId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->fileRequestDetails:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->submitterName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->submitterEmail:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/FileRequestDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withFileRequestDetails(Lcom/dropbox/core/v2/teamlog/FileRequestDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->fileRequestDetails:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFileRequestId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "[-_0-9a-zA-Z]+"

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "String \'fileRequestId\' does not match pattern"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "String \'fileRequestId\' is shorter than 1"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->fileRequestId:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method

.method public withSubmitterEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;
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
    const-string v0, "String \'submitterEmail\' is longer than 255"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->submitterEmail:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withSubmitterName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Builder;->submitterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
