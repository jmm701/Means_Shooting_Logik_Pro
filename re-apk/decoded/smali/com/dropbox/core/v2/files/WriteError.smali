.class public final Lcom/dropbox/core/v2/files/WriteError;
.super Ljava/lang/Object;
.source "WriteError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/WriteError$Serializer;,
        Lcom/dropbox/core/v2/files/WriteError$Tag;
    }
.end annotation


# static fields
.field public static final DISALLOWED_NAME:Lcom/dropbox/core/v2/files/WriteError;

.field public static final INSUFFICIENT_SPACE:Lcom/dropbox/core/v2/files/WriteError;

.field public static final NO_WRITE_PERMISSION:Lcom/dropbox/core/v2/files/WriteError;

.field public static final OPERATION_SUPPRESSED:Lcom/dropbox/core/v2/files/WriteError;

.field public static final OTHER:Lcom/dropbox/core/v2/files/WriteError;

.field public static final TEAM_FOLDER:Lcom/dropbox/core/v2/files/WriteError;

.field public static final TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/WriteError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

.field private conflictValue:Lcom/dropbox/core/v2/files/WriteConflictError;

.field private malformedPathValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->NO_WRITE_PERMISSION:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/WriteError;->withTag(Lcom/dropbox/core/v2/files/WriteError$Tag;)Lcom/dropbox/core/v2/files/WriteError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/files/WriteError;->NO_WRITE_PERMISSION:Lcom/dropbox/core/v2/files/WriteError;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->INSUFFICIENT_SPACE:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/WriteError;->withTag(Lcom/dropbox/core/v2/files/WriteError$Tag;)Lcom/dropbox/core/v2/files/WriteError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/dropbox/core/v2/files/WriteError;->INSUFFICIENT_SPACE:Lcom/dropbox/core/v2/files/WriteError;

    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->DISALLOWED_NAME:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/WriteError;->withTag(Lcom/dropbox/core/v2/files/WriteError$Tag;)Lcom/dropbox/core/v2/files/WriteError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/dropbox/core/v2/files/WriteError;->DISALLOWED_NAME:Lcom/dropbox/core/v2/files/WriteError;

    .line 39
    .line 40
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->TEAM_FOLDER:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/WriteError;->withTag(Lcom/dropbox/core/v2/files/WriteError$Tag;)Lcom/dropbox/core/v2/files/WriteError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/dropbox/core/v2/files/WriteError;->TEAM_FOLDER:Lcom/dropbox/core/v2/files/WriteError;

    .line 52
    .line 53
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->OPERATION_SUPPRESSED:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/WriteError;->withTag(Lcom/dropbox/core/v2/files/WriteError$Tag;)Lcom/dropbox/core/v2/files/WriteError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/dropbox/core/v2/files/WriteError;->OPERATION_SUPPRESSED:Lcom/dropbox/core/v2/files/WriteError;

    .line 65
    .line 66
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/WriteError;->withTag(Lcom/dropbox/core/v2/files/WriteError$Tag;)Lcom/dropbox/core/v2/files/WriteError;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/dropbox/core/v2/files/WriteError;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/WriteError;

    .line 78
    .line 79
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->OTHER:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/WriteError;->withTag(Lcom/dropbox/core/v2/files/WriteError$Tag;)Lcom/dropbox/core/v2/files/WriteError;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/dropbox/core/v2/files/WriteError;->OTHER:Lcom/dropbox/core/v2/files/WriteError;

    .line 91
    .line 92
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

.method static bridge synthetic a(Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/WriteConflictError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/files/WriteError;->conflictValue:Lcom/dropbox/core/v2/files/WriteConflictError;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v2/files/WriteError;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/files/WriteError;->malformedPathValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static conflict(Lcom/dropbox/core/v2/files/WriteConflictError;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->CONFLICT:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/WriteError;->withTagAndConflict(Lcom/dropbox/core/v2/files/WriteError$Tag;Lcom/dropbox/core/v2/files/WriteConflictError;)Lcom/dropbox/core/v2/files/WriteError;

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

.method public static malformedPath()Lcom/dropbox/core/v2/files/WriteError;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/dropbox/core/v2/files/WriteError;->malformedPath(Ljava/lang/String;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object v0

    return-object v0
.end method

.method public static malformedPath(Ljava/lang/String;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->MALFORMED_PATH:Lcom/dropbox/core/v2/files/WriteError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/WriteError;->withTagAndMalformedPath(Lcom/dropbox/core/v2/files/WriteError$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object p0

    return-object p0
.end method

.method private withTag(Lcom/dropbox/core/v2/files/WriteError$Tag;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndConflict(Lcom/dropbox/core/v2/files/WriteError$Tag;Lcom/dropbox/core/v2/files/WriteConflictError;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/files/WriteError;->conflictValue:Lcom/dropbox/core/v2/files/WriteConflictError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndMalformedPath(Lcom/dropbox/core/v2/files/WriteError$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/files/WriteError;->malformedPathValue:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/files/WriteError;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/files/WriteError;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/files/WriteError$1;->$SwitchMap$com$dropbox$core$v2$files$WriteError$Tag:[I

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
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_0
    return v0

    .line 35
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteError;->conflictValue:Lcom/dropbox/core/v2/files/WriteConflictError;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dropbox/core/v2/files/WriteError;->conflictValue:Lcom/dropbox/core/v2/files/WriteConflictError;

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :cond_4
    :goto_0
    return v0

    .line 50
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteError;->malformedPathValue:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dropbox/core/v2/files/WriteError;->malformedPathValue:Ljava/lang/String;

    .line 53
    .line 54
    if-eq v2, p1, :cond_6

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :cond_6
    :goto_1
    return v0

    .line 67
    :cond_7
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getConflictValue()Lcom/dropbox/core/v2/files/WriteConflictError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->CONFLICT:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->conflictValue:Lcom/dropbox/core/v2/files/WriteConflictError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

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
    const-string v3, "Invalid tag: required Tag.CONFLICT, but was Tag."

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

.method public getMalformedPathValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->MALFORMED_PATH:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->malformedPathValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

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
    const-string v3, "Invalid tag: required Tag.MALFORMED_PATH, but was Tag."

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteError;->malformedPathValue:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteError;->conflictValue:Lcom/dropbox/core/v2/files/WriteConflictError;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isConflict()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->CONFLICT:Lcom/dropbox/core/v2/files/WriteError$Tag;

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

.method public isDisallowedName()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->DISALLOWED_NAME:Lcom/dropbox/core/v2/files/WriteError$Tag;

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

.method public isInsufficientSpace()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->INSUFFICIENT_SPACE:Lcom/dropbox/core/v2/files/WriteError$Tag;

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

.method public isMalformedPath()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->MALFORMED_PATH:Lcom/dropbox/core/v2/files/WriteError$Tag;

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

.method public isNoWritePermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->NO_WRITE_PERMISSION:Lcom/dropbox/core/v2/files/WriteError$Tag;

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

.method public isOperationSuppressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->OPERATION_SUPPRESSED:Lcom/dropbox/core/v2/files/WriteError$Tag;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->OTHER:Lcom/dropbox/core/v2/files/WriteError$Tag;

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

.method public isTeamFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->TEAM_FOLDER:Lcom/dropbox/core/v2/files/WriteError$Tag;

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

.method public isTooManyWriteOperations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/WriteError$Tag;

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

.method public tag()Lcom/dropbox/core/v2/files/WriteError$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteError;->_tag:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

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
