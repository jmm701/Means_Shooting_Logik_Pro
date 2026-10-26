.class public Lcom/dropbox/core/v2/teamlog/FileRequestDeadline$Builder;
.super Ljava/lang/Object;
.source "FileRequestDeadline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/FileRequestDeadline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected allowLateUploads:Ljava/lang/String;

.field protected deadline:Ljava/util/Date;


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
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/FileRequestDeadline$Builder;->deadline:Ljava/util/Date;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/FileRequestDeadline$Builder;->allowLateUploads:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/FileRequestDeadline;
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/FileRequestDeadline;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestDeadline$Builder;->deadline:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/FileRequestDeadline$Builder;->allowLateUploads:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestDeadline;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public withAllowLateUploads(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/FileRequestDeadline$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestDeadline$Builder;->allowLateUploads:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDeadline(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/FileRequestDeadline$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestDeadline$Builder;->deadline:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method
