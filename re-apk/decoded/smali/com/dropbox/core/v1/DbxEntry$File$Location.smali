.class public Lcom/dropbox/core/v1/DbxEntry$File$Location;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry$File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry$File$Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final latitude:D

.field public final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$Location$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$File$Location$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->latitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->longitude:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 3

    .line 1
    const-string v0, "latitude"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->latitude:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/util/DumpWriter;->v(D)Lcom/dropbox/core/util/DumpWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "longitude"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->longitude:D

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(D)Lcom/dropbox/core/util/DumpWriter;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public equals(Lcom/dropbox/core/v1/DbxEntry$File$Location;)Z
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->latitude:D

    iget-wide v2, p1, Lcom/dropbox/core/v1/DbxEntry$File$Location;->latitude:D

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->longitude:D

    iget-wide v2, p1, Lcom/dropbox/core/v1/DbxEntry$File$Location;->longitude:D

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$File$Location;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$File$Location;->equals(Lcom/dropbox/core/v1/DbxEntry$File$Location;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->longitude:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v0, v4

    .line 16
    .line 17
    xor-long/2addr v0, v5

    .line 18
    long-to-int v1, v0

    .line 19
    const/16 v0, 0x20f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    ushr-long v4, v2, v4

    .line 25
    .line 26
    xor-long v1, v2, v4

    .line 27
    .line 28
    long-to-int v2, v1

    .line 29
    add-int/2addr v0, v2

    .line 30
    return v0
.end method
