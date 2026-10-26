.class public final Lcom/dropbox/core/v1/DbxEntry$File;
.super Lcom/dropbox/core/v1/DbxEntry;
.source "DbxEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxEntry$File$Location;,
        Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;,
        Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;
    }
.end annotation


# static fields
.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry$File;",
            ">;"
        }
    .end annotation
.end field

.field public static final ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry$File;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final clientMtime:Ljava/util/Date;

.field public final humanSize:Ljava/lang/String;

.field public final lastModified:Ljava/util/Date;

.field public final numBytes:J

.field public final photoInfo:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

.field public final rev:Ljava/lang/String;

.field public final videoInfo:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$File$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$File;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$File$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$File;->ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 9
    invoke-direct/range {v0 .. v11}, Lcom/dropbox/core/v1/DbxEntry$File;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v1/DbxEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v1/d;)V

    .line 2
    iput-wide p4, p0, Lcom/dropbox/core/v1/DbxEntry$File;->numBytes:J

    .line 3
    iput-object p6, p0, Lcom/dropbox/core/v1/DbxEntry$File;->humanSize:Ljava/lang/String;

    .line 4
    iput-object p7, p0, Lcom/dropbox/core/v1/DbxEntry$File;->lastModified:Ljava/util/Date;

    .line 5
    iput-object p8, p0, Lcom/dropbox/core/v1/DbxEntry$File;->clientMtime:Ljava/util/Date;

    .line 6
    iput-object p9, p0, Lcom/dropbox/core/v1/DbxEntry$File;->rev:Ljava/lang/String;

    .line 7
    iput-object p10, p0, Lcom/dropbox/core/v1/DbxEntry$File;->photoInfo:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    .line 8
    iput-object p11, p0, Lcom/dropbox/core/v1/DbxEntry$File;->videoInfo:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    return-void
.end method

.method private static nullablePendingField(Lcom/dropbox/core/util/DumpWriter;Ljava/lang/String;Lcom/dropbox/core/util/Dumpable;Lcom/dropbox/core/util/Dumpable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dropbox/core/util/Dumpable;",
            ">(",
            "Lcom/dropbox/core/util/DumpWriter;",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 5
    .line 6
    .line 7
    if-ne p2, p3, :cond_1

    .line 8
    .line 9
    const-string p1, "pending"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p2}, Lcom/dropbox/core/util/DumpWriter;->v(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public asFile()Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 0

    .line 1
    return-object p0
.end method

.method public asFolder()Lcom/dropbox/core/v1/DbxEntry$Folder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "not a folder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/dropbox/core/v1/DbxEntry;->dumpFields(Lcom/dropbox/core/util/DumpWriter;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "numBytes"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->numBytes:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/util/DumpWriter;->v(J)Lcom/dropbox/core/util/DumpWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "humanSize"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->humanSize:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 24
    .line 25
    .line 26
    const-string v0, "lastModified"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->lastModified:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/util/Date;)Lcom/dropbox/core/util/DumpWriter;

    .line 35
    .line 36
    .line 37
    const-string v0, "clientMtime"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->clientMtime:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/util/Date;)Lcom/dropbox/core/util/DumpWriter;

    .line 46
    .line 47
    .line 48
    const-string v0, "rev"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->rev:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File;->photoInfo:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    .line 60
    .line 61
    sget-object v1, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->PENDING:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    .line 62
    .line 63
    const-string v2, "photoInfo"

    .line 64
    .line 65
    invoke-static {p1, v2, v0, v1}, Lcom/dropbox/core/v1/DbxEntry$File;->nullablePendingField(Lcom/dropbox/core/util/DumpWriter;Ljava/lang/String;Lcom/dropbox/core/util/Dumpable;Lcom/dropbox/core/util/Dumpable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File;->videoInfo:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    .line 69
    .line 70
    sget-object v1, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->PENDING:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    .line 71
    .line 72
    const-string v2, "videoInfo"

    .line 73
    .line 74
    invoke-static {p1, v2, v0, v1}, Lcom/dropbox/core/v1/DbxEntry$File;->nullablePendingField(Lcom/dropbox/core/util/DumpWriter;Ljava/lang/String;Lcom/dropbox/core/util/Dumpable;Lcom/dropbox/core/util/Dumpable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public equals(Lcom/dropbox/core/v1/DbxEntry$File;)Z
    .locals 6

    .line 2
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry;->partialEquals(Lcom/dropbox/core/v1/DbxEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxEntry$File;->numBytes:J

    iget-wide v4, p1, Lcom/dropbox/core/v1/DbxEntry$File;->numBytes:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File;->humanSize:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$File;->humanSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File;->lastModified:Ljava/util/Date;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$File;->lastModified:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File;->clientMtime:Ljava/util/Date;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$File;->clientMtime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File;->rev:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$File;->rev:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File;->photoInfo:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$File;->photoInfo:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    invoke-static {v0, v2}, Lcom/dropbox/core/util/LangUtil;->nullableEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File;->videoInfo:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    iget-object p1, p1, Lcom/dropbox/core/v1/DbxEntry$File;->videoInfo:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    invoke-static {v0, p1}, Lcom/dropbox/core/util/LangUtil;->nullableEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/dropbox/core/v1/DbxEntry$File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$File;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$File;->equals(Lcom/dropbox/core/v1/DbxEntry$File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "File"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxEntry;->partialHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->numBytes:J

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->lastModified:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->clientMtime:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->rev:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->photoInfo:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/dropbox/core/util/LangUtil;->nullableHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->videoInfo:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/dropbox/core/util/LangUtil;->nullableHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isFolder()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
