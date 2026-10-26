.class public Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;
.super Ljava/lang/Object;
.source "SharedFolderNestDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;,
        Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Builder;
    }
.end annotation


# instance fields
.field protected final newNsPath:Ljava/lang/String;

.field protected final newParentNsId:Ljava/lang/String;

.field protected final previousNsPath:Ljava/lang/String;

.field protected final previousParentNsId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->previousParentNsId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->newParentNsId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->previousNsPath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->newNsPath:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Builder;-><init>()V

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
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->previousParentNsId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->previousParentNsId:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->newParentNsId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->newParentNsId:Ljava/lang/String;

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->previousNsPath:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->previousNsPath:Ljava/lang/String;

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->newNsPath:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->newNsPath:Ljava/lang/String;

    .line 70
    .line 71
    if-eq v2, p1, :cond_6

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :cond_6
    :goto_0
    return v0

    .line 84
    :cond_7
    return v1
.end method

.method public getNewNsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->newNsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewParentNsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->newParentNsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousNsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->previousNsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousParentNsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->previousParentNsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->previousParentNsId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->newParentNsId:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->previousNsPath:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;->newNsPath:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;

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
