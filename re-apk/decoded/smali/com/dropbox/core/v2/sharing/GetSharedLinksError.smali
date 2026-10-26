.class public final Lcom/dropbox/core/v2/sharing/GetSharedLinksError;
.super Ljava/lang/Object;
.source "GetSharedLinksError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Serializer;,
        Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/sharing/GetSharedLinksError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

.field private pathValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->withTag(Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;)Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->OTHER:Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v2/sharing/GetSharedLinksError;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->pathValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static path()Lcom/dropbox/core/v2/sharing/GetSharedLinksError;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->path(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    move-result-object v0

    return-object v0
.end method

.method public static path(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinksError;
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;->PATH:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->withTagAndPath(Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    move-result-object p0

    return-object p0
.end method

.method private withTag(Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;)Lcom/dropbox/core/v2/sharing/GetSharedLinksError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->_tag:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndPath(Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinksError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->_tag:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->pathValue:Ljava/lang/String;

    .line 9
    .line 10
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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->_tag:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->_tag:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/sharing/GetSharedLinksError$1;->$SwitchMap$com$dropbox$core$v2$sharing$GetSharedLinksError$Tag:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    if-eq v2, v0, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq v2, p1, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->pathValue:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->pathValue:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v2, p1, :cond_6

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    :cond_6
    :goto_0
    return v0

    .line 54
    :cond_7
    return v1
.end method

.method public getPathValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->_tag:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;->PATH:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->pathValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->_tag:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.PATH, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->_tag:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->pathValue:Ljava/lang/String;

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
    return v0
.end method

.method public isOther()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->_tag:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPath()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->_tag:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;->PATH:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->_tag:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Serializer;

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
