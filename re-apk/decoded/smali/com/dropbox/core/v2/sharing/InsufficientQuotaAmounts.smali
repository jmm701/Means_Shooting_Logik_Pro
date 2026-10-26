.class public Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;
.super Ljava/lang/Object;
.source "InsufficientQuotaAmounts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts$Serializer;
    }
.end annotation


# instance fields
.field protected final spaceLeft:J

.field protected final spaceNeeded:J

.field protected final spaceShortage:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceNeeded:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceShortage:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceLeft:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceNeeded:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceNeeded:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceShortage:J

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceShortage:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceLeft:J

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceLeft:J

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    return v1
.end method

.method public getSpaceLeft()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceLeft:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpaceNeeded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceNeeded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpaceShortage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceShortage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceNeeded:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceShortage:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->spaceLeft:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts$Serializer;

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
