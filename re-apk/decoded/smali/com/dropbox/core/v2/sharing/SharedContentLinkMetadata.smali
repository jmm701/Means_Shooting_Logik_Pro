.class public Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;
.super Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;
.source "SharedContentLinkMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata$Serializer;,
        Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata$Builder;
    }
.end annotation


# instance fields
.field protected final audienceExceptions:Lcom/dropbox/core/v2/sharing/AudienceExceptions;

.field protected final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkAudience;Ljava/util/List;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            ">;",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkPermission;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;-><init>(Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkAudience;Ljava/util/List;ZLjava/lang/String;Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;Ljava/util/Date;Lcom/dropbox/core/v2/sharing/AudienceExceptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkAudience;Ljava/util/List;ZLjava/lang/String;Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;Ljava/util/Date;Lcom/dropbox/core/v2/sharing/AudienceExceptions;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            ">;",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkPermission;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/sharing/AccessLevel;",
            "Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;",
            "Ljava/util/Date;",
            "Lcom/dropbox/core/v2/sharing/AudienceExceptions;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;-><init>(Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkAudience;Ljava/util/List;ZLcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;Ljava/util/Date;)V

    move-object/from16 v0, p9

    .line 2
    iput-object v0, v8, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;->audienceExceptions:Lcom/dropbox/core/v2/sharing/AudienceExceptions;

    if-eqz v9, :cond_0

    .line 3
    iput-object v9, v8, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;->url:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'url\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newBuilder(Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkAudience;Ljava/util/List;ZLjava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            ">;",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkPermission;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata$Builder;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata$Builder;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata$Builder;-><init>(Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkAudience;Ljava/util/List;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    if-eqz v2, :cond_b

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->audienceOptions:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->audienceOptions:Ljava/util/List;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->currentAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->currentAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->linkPermissions:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->linkPermissions:Ljava/util/List;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->passwordProtected:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->passwordProtected:Z

    .line 64
    .line 65
    if-ne v2, v3, :cond_9

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;->url:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;->url:Ljava/lang/String;

    .line 70
    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 82
    .line 83
    if-eq v2, v3, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->audienceRestrictingSharedFolder:Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->audienceRestrictingSharedFolder:Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;

    .line 96
    .line 97
    if-eq v2, v3, :cond_7

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->expiry:Ljava/util/Date;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->expiry:Ljava/util/Date;

    .line 110
    .line 111
    if-eq v2, v3, :cond_8

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;->audienceExceptions:Lcom/dropbox/core/v2/sharing/AudienceExceptions;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;->audienceExceptions:Lcom/dropbox/core/v2/sharing/AudienceExceptions;

    .line 124
    .line 125
    if-eq v2, p1, :cond_a

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/AudienceExceptions;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v0, 0x0

    .line 137
    :cond_a
    :goto_0
    return v0

    .line 138
    :cond_b
    return v1
.end method

.method public getAccessLevel()Lcom/dropbox/core/v2/sharing/AccessLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudienceExceptions()Lcom/dropbox/core/v2/sharing/AudienceExceptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;->audienceExceptions:Lcom/dropbox/core/v2/sharing/AudienceExceptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudienceOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->audienceOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudienceRestrictingSharedFolder()Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->audienceRestrictingSharedFolder:Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAudience()Lcom/dropbox/core/v2/sharing/LinkAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->currentAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiry()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->expiry:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkPermission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->linkPermissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPasswordProtected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->passwordProtected:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;->audienceExceptions:Lcom/dropbox/core/v2/sharing/AudienceExceptions;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;->url:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-super {p0}, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata$Serializer;

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
