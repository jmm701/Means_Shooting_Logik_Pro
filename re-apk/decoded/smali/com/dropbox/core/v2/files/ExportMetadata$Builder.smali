.class public Lcom/dropbox/core/v2/files/ExportMetadata$Builder;
.super Ljava/lang/Object;
.source "ExportMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/ExportMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected exportHash:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected paperRevision:Ljava/lang/Long;

.field protected final size:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;->size:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;->exportHash:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;->paperRevision:Ljava/lang/Long;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Required value for \'name\' is null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/ExportMetadata;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/files/ExportMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;->size:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;->exportHash:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;->paperRevision:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/ExportMetadata;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public withExportHash(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ExportMetadata$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "String \'exportHash\' is longer than 64"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "String \'exportHash\' is shorter than 64"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;->exportHash:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public withPaperRevision(Ljava/lang/Long;)Lcom/dropbox/core/v2/files/ExportMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;->paperRevision:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
