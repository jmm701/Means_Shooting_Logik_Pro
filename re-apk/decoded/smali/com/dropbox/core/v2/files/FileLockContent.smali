.class public final Lcom/dropbox/core/v2/files/FileLockContent;
.super Ljava/lang/Object;
.source "FileLockContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/FileLockContent$Serializer;,
        Lcom/dropbox/core/v2/files/FileLockContent$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/files/FileLockContent;

.field public static final UNLOCKED:Lcom/dropbox/core/v2/files/FileLockContent;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

.field private singleUserValue:Lcom/dropbox/core/v2/files/SingleUserLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/FileLockContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/FileLockContent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/files/FileLockContent$Tag;->UNLOCKED:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/FileLockContent;->withTag(Lcom/dropbox/core/v2/files/FileLockContent$Tag;)Lcom/dropbox/core/v2/files/FileLockContent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/files/FileLockContent;->UNLOCKED:Lcom/dropbox/core/v2/files/FileLockContent;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/v2/files/FileLockContent;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/FileLockContent;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dropbox/core/v2/files/FileLockContent$Tag;->OTHER:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/FileLockContent;->withTag(Lcom/dropbox/core/v2/files/FileLockContent$Tag;)Lcom/dropbox/core/v2/files/FileLockContent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/dropbox/core/v2/files/FileLockContent;->OTHER:Lcom/dropbox/core/v2/files/FileLockContent;

    .line 26
    .line 27
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

.method static bridge synthetic a(Lcom/dropbox/core/v2/files/FileLockContent;)Lcom/dropbox/core/v2/files/SingleUserLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/files/FileLockContent;->singleUserValue:Lcom/dropbox/core/v2/files/SingleUserLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static singleUser(Lcom/dropbox/core/v2/files/SingleUserLock;)Lcom/dropbox/core/v2/files/FileLockContent;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/files/FileLockContent;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/FileLockContent;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/files/FileLockContent$Tag;->SINGLE_USER:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/FileLockContent;->withTagAndSingleUser(Lcom/dropbox/core/v2/files/FileLockContent$Tag;Lcom/dropbox/core/v2/files/SingleUserLock;)Lcom/dropbox/core/v2/files/FileLockContent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/files/FileLockContent$Tag;)Lcom/dropbox/core/v2/files/FileLockContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/FileLockContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/FileLockContent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/FileLockContent;->_tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndSingleUser(Lcom/dropbox/core/v2/files/FileLockContent$Tag;Lcom/dropbox/core/v2/files/SingleUserLock;)Lcom/dropbox/core/v2/files/FileLockContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/FileLockContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/FileLockContent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/FileLockContent;->_tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/files/FileLockContent;->singleUserValue:Lcom/dropbox/core/v2/files/SingleUserLock;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/files/FileLockContent;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/files/FileLockContent;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileLockContent;->_tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileLockContent;->_tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/files/FileLockContent$1;->$SwitchMap$com$dropbox$core$v2$files$FileLockContent$Tag:[I

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
    if-eq v2, v0, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq v2, p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileLockContent;->singleUserValue:Lcom/dropbox/core/v2/files/SingleUserLock;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dropbox/core/v2/files/FileLockContent;->singleUserValue:Lcom/dropbox/core/v2/files/SingleUserLock;

    .line 43
    .line 44
    if-eq v2, p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/SingleUserLock;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :cond_6
    :goto_0
    return v0

    .line 55
    :cond_7
    return v1
.end method

.method public getSingleUserValue()Lcom/dropbox/core/v2/files/SingleUserLock;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileLockContent;->_tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/FileLockContent$Tag;->SINGLE_USER:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileLockContent;->singleUserValue:Lcom/dropbox/core/v2/files/SingleUserLock;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/files/FileLockContent;->_tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

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
    const-string v3, "Invalid tag: required Tag.SINGLE_USER, but was Tag."

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileLockContent;->_tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileLockContent;->singleUserValue:Lcom/dropbox/core/v2/files/SingleUserLock;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileLockContent;->_tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/FileLockContent$Tag;->OTHER:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

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

.method public isSingleUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileLockContent;->_tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/FileLockContent$Tag;->SINGLE_USER:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

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

.method public isUnlocked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileLockContent;->_tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/FileLockContent$Tag;->UNLOCKED:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

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

.method public tag()Lcom/dropbox/core/v2/files/FileLockContent$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileLockContent;->_tag:Lcom/dropbox/core/v2/files/FileLockContent$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/FileLockContent$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FileLockContent$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/FileLockContent$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FileLockContent$Serializer;

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
