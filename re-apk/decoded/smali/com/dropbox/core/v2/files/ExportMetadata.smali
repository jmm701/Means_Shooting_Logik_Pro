.class public Lcom/dropbox/core/v2/files/ExportMetadata;
.super Ljava/lang/Object;
.source "ExportMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ExportMetadata$Serializer;,
        Lcom/dropbox/core/v2/files/ExportMetadata$Builder;
    }
.end annotation


# instance fields
.field protected final exportHash:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected final paperRevision:Ljava/lang/Long;

.field protected final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/ExportMetadata;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->name:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->size:J

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x40

    if-lt p1, p2, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'exportHash\' is longer than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'exportHash\' is shorter than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iput-object p4, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->exportHash:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->paperRevision:Ljava/lang/Long;

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;J)Lcom/dropbox/core/v2/files/ExportMetadata$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/ExportMetadata;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/ExportMetadata;->name:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->size:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/dropbox/core/v2/files/ExportMetadata;->size:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->exportHash:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/dropbox/core/v2/files/ExportMetadata;->exportHash:Ljava/lang/String;

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->paperRevision:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/dropbox/core/v2/files/ExportMetadata;->paperRevision:Ljava/lang/Long;

    .line 62
    .line 63
    if-eq v2, p1, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :cond_5
    :goto_0
    return v0

    .line 76
    :cond_6
    return v1
.end method

.method public getExportHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->exportHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaperRevision()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->paperRevision:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->name:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->size:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->exportHash:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->paperRevision:Ljava/lang/Long;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/ExportMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ExportMetadata$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/ExportMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ExportMetadata$Serializer;

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
