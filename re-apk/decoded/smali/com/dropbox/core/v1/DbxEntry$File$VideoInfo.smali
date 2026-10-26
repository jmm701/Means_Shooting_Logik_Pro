.class public final Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry$File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfo"
.end annotation


# static fields
.field public static final PENDING:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

.field public static Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final duration:Ljava/lang/Long;

.field public final location:Lcom/dropbox/core/v1/DbxEntry$File$Location;

.field public final timeTaken:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;-><init>(Ljava/util/Date;Lcom/dropbox/core/v1/DbxEntry$File$Location;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->PENDING:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/dropbox/core/v1/DbxEntry$File$Location;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->timeTaken:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->location:Lcom/dropbox/core/v1/DbxEntry$File$Location;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->duration:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    .line 1
    const-string v0, "timeTaken"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->timeTaken:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/util/Date;)Lcom/dropbox/core/util/DumpWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->location:Lcom/dropbox/core/v1/DbxEntry$File$Location;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    .line 21
    .line 22
    .line 23
    const-string v0, "duration"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->duration:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/Long;)Lcom/dropbox/core/util/DumpWriter;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public equals(Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;)Z
    .locals 4

    .line 2
    sget-object v0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->PENDING:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->timeTaken:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->timeTaken:Ljava/util/Date;

    invoke-static {v0, v3}, Lcom/dropbox/core/util/LangUtil;->nullableEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->location:Lcom/dropbox/core/v1/DbxEntry$File$Location;

    iget-object v3, p1, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->location:Lcom/dropbox/core/v1/DbxEntry$File$Location;

    invoke-static {v0, v3}, Lcom/dropbox/core/util/LangUtil;->nullableEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->duration:Ljava/lang/Long;

    iget-object p1, p1, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->duration:Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/dropbox/core/util/LangUtil;->nullableEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    if-ne p1, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->equals(Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->timeTaken:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dropbox/core/util/LangUtil;->nullableHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->location:Lcom/dropbox/core/v1/DbxEntry$File$Location;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dropbox/core/util/LangUtil;->nullableHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->duration:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/dropbox/core/util/LangUtil;->nullableHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
