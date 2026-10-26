.class public Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Builder;
.super Ljava/lang/Object;
.source "FileRequestCloseDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected fileRequestId:Ljava/lang/String;

.field protected previousDetails:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;


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
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Builder;->fileRequestId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Builder;->previousDetails:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Builder;->fileRequestId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Builder;->previousDetails:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/FileRequestDetails;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public withFileRequestId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Builder;
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
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Builder;->fileRequestId:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method

.method public withPreviousDetails(Lcom/dropbox/core/v2/teamlog/FileRequestDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Builder;->previousDetails:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    .line 2
    .line 3
    return-object p0
.end method
