.class public final Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;
.super Ljava/lang/Object;
.source "UploadApiRateLimitValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Serializer;,
        Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

.field public static final UNLIMITED:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

.field private limitValue:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;->UNLIMITED:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->withTag(Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;)Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->UNLIMITED:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;->OTHER:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->withTag(Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;)Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->OTHER:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

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

.method static bridge synthetic a(Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->limitValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static limit(J)Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;->LIMIT:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->withTagAndLimit(Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;Ljava/lang/Long;)Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private withTag(Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;)Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->_tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndLimit(Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;Ljava/lang/Long;)Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->_tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->limitValue:Ljava/lang/Long;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->_tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->_tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$1;->$SwitchMap$com$dropbox$core$v2$team$UploadApiRateLimitValue$Tag:[I

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->limitValue:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->limitValue:Ljava/lang/Long;

    .line 43
    .line 44
    if-ne v2, p1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :cond_6
    :goto_0
    return v0

    .line 49
    :cond_7
    return v1
.end method

.method public getLimitValue()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->_tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;->LIMIT:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->limitValue:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->_tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Invalid tag: required Tag.LIMIT, but was Tag."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->_tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->limitValue:Ljava/lang/Long;

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

.method public isLimit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->_tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;->LIMIT:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->_tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;->OTHER:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

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

.method public isUnlimited()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->_tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;->UNLIMITED:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

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

.method public tag()Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->_tag:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Serializer;

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
