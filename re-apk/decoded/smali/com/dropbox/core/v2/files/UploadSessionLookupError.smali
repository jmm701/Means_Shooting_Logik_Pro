.class public final Lcom/dropbox/core/v2/files/UploadSessionLookupError;
.super Ljava/lang/Object;
.source "UploadSessionLookupError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;,
        Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;
    }
.end annotation


# static fields
.field public static final CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

.field public static final CONCURRENT_SESSION_INVALID_DATA_SIZE:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

.field public static final CONCURRENT_SESSION_INVALID_OFFSET:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

.field public static final NOT_CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

.field public static final NOT_FOUND:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

.field public static final OTHER:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

.field public static final PAYLOAD_TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

.field public static final TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

.field private incorrectOffsetValue:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->NOT_FOUND:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->withTag(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->NOT_FOUND:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->withTag(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->NOT_CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->withTag(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->NOT_CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 39
    .line 40
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->withTag(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 52
    .line 53
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->CONCURRENT_SESSION_INVALID_OFFSET:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->withTag(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->CONCURRENT_SESSION_INVALID_OFFSET:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 65
    .line 66
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->CONCURRENT_SESSION_INVALID_DATA_SIZE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->withTag(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->CONCURRENT_SESSION_INVALID_DATA_SIZE:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 78
    .line 79
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->PAYLOAD_TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->withTag(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->PAYLOAD_TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 91
    .line 92
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->OTHER:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->withTag(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->OTHER:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 104
    .line 105
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

.method static bridge synthetic a(Lcom/dropbox/core/v2/files/UploadSessionLookupError;)Lcom/dropbox/core/v2/files/UploadSessionOffsetError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->incorrectOffsetValue:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static incorrectOffset(Lcom/dropbox/core/v2/files/UploadSessionOffsetError;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->INCORRECT_OFFSET:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->withTagAndIncorrectOffset(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;Lcom/dropbox/core/v2/files/UploadSessionOffsetError;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

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

.method private withTag(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndIncorrectOffset(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;Lcom/dropbox/core/v2/files/UploadSessionOffsetError;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->incorrectOffsetValue:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/files/UploadSessionLookupError$1;->$SwitchMap$com$dropbox$core$v2$files$UploadSessionLookupError$Tag:[I

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->incorrectOffsetValue:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->incorrectOffsetValue:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/UploadSessionOffsetError;->equals(Ljava/lang/Object;)Z

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
    :pswitch_2
    return v0

    .line 50
    :cond_5
    return v1

    .line 51
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

.method public getIncorrectOffsetValue()Lcom/dropbox/core/v2/files/UploadSessionOffsetError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->INCORRECT_OFFSET:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->incorrectOffsetValue:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

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
    const-string v3, "Invalid tag: required Tag.INCORRECT_OFFSET, but was Tag."

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->incorrectOffsetValue:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

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

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

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

.method public isConcurrentSessionInvalidDataSize()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->CONCURRENT_SESSION_INVALID_DATA_SIZE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

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

.method public isConcurrentSessionInvalidOffset()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->CONCURRENT_SESSION_INVALID_OFFSET:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

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

.method public isIncorrectOffset()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->INCORRECT_OFFSET:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

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

.method public isNotClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->NOT_CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

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

.method public isNotFound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->NOT_FOUND:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->OTHER:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

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

.method public isPayloadTooLarge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->PAYLOAD_TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

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

.method public isTooLarge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

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

.method public tag()Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->_tag:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;

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
