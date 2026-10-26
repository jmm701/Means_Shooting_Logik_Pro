.class public final Lcom/dropbox/core/v2/files/ExportError;
.super Ljava/lang/Object;
.source "ExportError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ExportError$Serializer;,
        Lcom/dropbox/core/v2/files/ExportError$Tag;
    }
.end annotation


# static fields
.field public static final INVALID_EXPORT_FORMAT:Lcom/dropbox/core/v2/files/ExportError;

.field public static final NON_EXPORTABLE:Lcom/dropbox/core/v2/files/ExportError;

.field public static final OTHER:Lcom/dropbox/core/v2/files/ExportError;

.field public static final RETRY_ERROR:Lcom/dropbox/core/v2/files/ExportError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

.field private pathValue:Lcom/dropbox/core/v2/files/LookupError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ExportError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/ExportError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/files/ExportError$Tag;->NON_EXPORTABLE:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/ExportError;->withTag(Lcom/dropbox/core/v2/files/ExportError$Tag;)Lcom/dropbox/core/v2/files/ExportError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/files/ExportError;->NON_EXPORTABLE:Lcom/dropbox/core/v2/files/ExportError;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/v2/files/ExportError;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/ExportError;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dropbox/core/v2/files/ExportError$Tag;->INVALID_EXPORT_FORMAT:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/ExportError;->withTag(Lcom/dropbox/core/v2/files/ExportError$Tag;)Lcom/dropbox/core/v2/files/ExportError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/dropbox/core/v2/files/ExportError;->INVALID_EXPORT_FORMAT:Lcom/dropbox/core/v2/files/ExportError;

    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v2/files/ExportError;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/ExportError;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/dropbox/core/v2/files/ExportError$Tag;->RETRY_ERROR:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/ExportError;->withTag(Lcom/dropbox/core/v2/files/ExportError$Tag;)Lcom/dropbox/core/v2/files/ExportError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/dropbox/core/v2/files/ExportError;->RETRY_ERROR:Lcom/dropbox/core/v2/files/ExportError;

    .line 39
    .line 40
    new-instance v0, Lcom/dropbox/core/v2/files/ExportError;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/ExportError;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/dropbox/core/v2/files/ExportError$Tag;->OTHER:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/ExportError;->withTag(Lcom/dropbox/core/v2/files/ExportError$Tag;)Lcom/dropbox/core/v2/files/ExportError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/dropbox/core/v2/files/ExportError;->OTHER:Lcom/dropbox/core/v2/files/ExportError;

    .line 52
    .line 53
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

.method static bridge synthetic a(Lcom/dropbox/core/v2/files/ExportError;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/files/ExportError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static path(Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/ExportError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/files/ExportError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/ExportError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/files/ExportError$Tag;->PATH:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/ExportError;->withTagAndPath(Lcom/dropbox/core/v2/files/ExportError$Tag;Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/ExportError;

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

.method private withTag(Lcom/dropbox/core/v2/files/ExportError$Tag;)Lcom/dropbox/core/v2/files/ExportError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ExportError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/ExportError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndPath(Lcom/dropbox/core/v2/files/ExportError$Tag;Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/ExportError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ExportError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/ExportError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/files/ExportError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/files/ExportError;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/files/ExportError;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/files/ExportError$1;->$SwitchMap$com$dropbox$core$v2$files$ExportError$Tag:[I

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
    const/4 p1, 0x3

    .line 36
    if-eq v2, p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq v2, p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    if-eq v2, p1, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/dropbox/core/v2/files/ExportError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 49
    .line 50
    if-eq v2, p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/LookupError;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    :cond_6
    :goto_0
    return v0

    .line 61
    :cond_7
    return v1
.end method

.method public getPathValue()Lcom/dropbox/core/v2/files/LookupError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/ExportError$Tag;->PATH:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

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

.method public isInvalidExportFormat()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/ExportError$Tag;->INVALID_EXPORT_FORMAT:Lcom/dropbox/core/v2/files/ExportError$Tag;

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

.method public isNonExportable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/ExportError$Tag;->NON_EXPORTABLE:Lcom/dropbox/core/v2/files/ExportError$Tag;

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

.method public isOther()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/ExportError$Tag;->OTHER:Lcom/dropbox/core/v2/files/ExportError$Tag;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/ExportError$Tag;->PATH:Lcom/dropbox/core/v2/files/ExportError$Tag;

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

.method public isRetryError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/ExportError$Tag;->RETRY_ERROR:Lcom/dropbox/core/v2/files/ExportError$Tag;

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

.method public tag()Lcom/dropbox/core/v2/files/ExportError$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportError;->_tag:Lcom/dropbox/core/v2/files/ExportError$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/ExportError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ExportError$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/ExportError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ExportError$Serializer;

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
