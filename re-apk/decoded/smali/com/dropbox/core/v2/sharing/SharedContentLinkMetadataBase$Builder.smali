.class public Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;
.super Ljava/lang/Object;
.source "SharedContentLinkMetadataBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected final audienceOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            ">;"
        }
    .end annotation
.end field

.field protected audienceRestrictingSharedFolder:Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;

.field protected final currentAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected expiry:Ljava/util/Date;

.field protected final linkPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkPermission;",
            ">;"
        }
    .end annotation
.end field

.field protected final passwordProtected:Z


# direct methods
.method protected constructor <init>(Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkAudience;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            ">;",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkPermission;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

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
    check-cast v1, Lcom/dropbox/core/v2/sharing/LinkAudience;

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
    const-string p2, "An item in list \'audienceOptions\' is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->audienceOptions:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->currentAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/dropbox/core/v2/sharing/LinkPermission;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "An item in list \'linkPermissions\' is null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->linkPermissions:Ljava/util/List;

    .line 69
    .line 70
    iput-boolean p4, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->passwordProtected:Z

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->audienceRestrictingSharedFolder:Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->expiry:Ljava/util/Date;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Required value for \'linkPermissions\' is null"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Required value for \'currentAudience\' is null"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Required value for \'audienceOptions\' is null"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->audienceOptions:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->currentAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->linkPermissions:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->passwordProtected:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->audienceRestrictingSharedFolder:Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->expiry:Ljava/util/Date;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase;-><init>(Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkAudience;Ljava/util/List;ZLcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public withAccessLevel(Lcom/dropbox/core/v2/sharing/AccessLevel;)Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAudienceRestrictingSharedFolder(Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;)Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->audienceRestrictingSharedFolder:Lcom/dropbox/core/v2/sharing/AudienceRestrictingSharedFolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public withExpiry(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadataBase$Builder;->expiry:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method
