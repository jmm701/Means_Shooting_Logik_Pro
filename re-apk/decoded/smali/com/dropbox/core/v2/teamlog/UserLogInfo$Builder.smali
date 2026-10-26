.class public Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;
.super Ljava/lang/Object;
.source "UserLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/UserLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected accountId:Ljava/lang/String;

.field protected displayName:Ljava/lang/String;

.field protected email:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->accountId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->displayName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->email:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/UserLogInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->accountId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->email:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/teamlog/UserLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;
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
    const/16 v1, 0x28

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "String \'accountId\' is longer than 40"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "String \'accountId\' is shorter than 40"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->accountId:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;
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
    const-string v0, "String \'email\' is longer than 255"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->email:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method
