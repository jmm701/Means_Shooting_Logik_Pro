.class public Lcom/dropbox/core/v2/files/CommitInfo$Builder;
.super Ljava/lang/Object;
.source "CommitInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/CommitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected autorename:Z

.field protected clientModified:Ljava/util/Date;

.field protected mode:Lcom/dropbox/core/v2/files/WriteMode;

.field protected mute:Z

.field protected final path:Ljava/lang/String;

.field protected propertyGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected strictConflict:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)|(id:.*)"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->path:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/dropbox/core/v2/files/WriteMode;->ADD:Lcom/dropbox/core/v2/files/WriteMode;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->autorename:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->clientModified:Ljava/util/Date;

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->mute:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->propertyGroups:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->strictConflict:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "String \'path\' does not match pattern"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Required value for \'path\' is null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/CommitInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/files/CommitInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->autorename:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->clientModified:Ljava/util/Date;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->mute:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->propertyGroups:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->strictConflict:Z

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/files/CommitInfo;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/WriteMode;ZLjava/util/Date;ZLjava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/CommitInfo$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->autorename:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->autorename:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withClientModified(Ljava/util/Date;)Lcom/dropbox/core/v2/files/CommitInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->clientModified:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withMode(Lcom/dropbox/core/v2/files/WriteMode;)Lcom/dropbox/core/v2/files/CommitInfo$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/files/WriteMode;->ADD:Lcom/dropbox/core/v2/files/WriteMode;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withMute(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/CommitInfo$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->mute:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->mute:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withPropertyGroups(Ljava/util/List;)Lcom/dropbox/core/v2/files/CommitInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;)",
            "Lcom/dropbox/core/v2/files/CommitInfo$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dropbox/core/v2/fileproperties/PropertyGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'propertyGroups\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->propertyGroups:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withStrictConflict(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/CommitInfo$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->strictConflict:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->strictConflict:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
