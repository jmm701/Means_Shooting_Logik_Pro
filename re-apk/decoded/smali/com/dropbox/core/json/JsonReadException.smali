.class public final Lcom/dropbox/core/json/JsonReadException;
.super Ljava/lang/Exception;
.source "JsonReadException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/json/JsonReadException$PathPart;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final error:Ljava/lang/String;

.field public final location:Lcom/fasterxml/jackson/core/JsonLocation;

.field private path:Lcom/dropbox/core/json/JsonReadException$PathPart;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/json/JsonReadException;->error:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/json/JsonReadException;->location:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/json/JsonReadException;->path:Lcom/dropbox/core/json/JsonReadException$PathPart;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/dropbox/core/json/JsonReadException;->error:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/dropbox/core/json/JsonReadException;->location:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/dropbox/core/json/JsonReadException;->path:Lcom/dropbox/core/json/JsonReadException$PathPart;

    return-void
.end method

.method public static fromJackson(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " at [Source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance v1, Lcom/dropbox/core/json/JsonReadException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v0, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static toStringLocation(Ljava/lang/StringBuilder;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->getSourceRef()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/File;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->getLineNr()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->getColumnNr()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public addArrayContext(I)Lcom/dropbox/core/json/JsonReadException;
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/json/JsonReadException$PathPart;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->path:Lcom/dropbox/core/json/JsonReadException$PathPart;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/json/JsonReadException$PathPart;-><init>(Ljava/lang/String;Lcom/dropbox/core/json/JsonReadException$PathPart;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dropbox/core/json/JsonReadException;->path:Lcom/dropbox/core/json/JsonReadException$PathPart;

    .line 13
    .line 14
    return-object p0
.end method

.method public addFieldContext(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/json/JsonReadException$PathPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->path:Lcom/dropbox/core/json/JsonReadException$PathPart;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/json/JsonReadException$PathPart;-><init>(Ljava/lang/String;Lcom/dropbox/core/json/JsonReadException$PathPart;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/dropbox/core/json/JsonReadException;->path:Lcom/dropbox/core/json/JsonReadException$PathPart;

    .line 29
    .line 30
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->location:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/dropbox/core/json/JsonReadException;->toStringLocation(Ljava/lang/StringBuilder;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/dropbox/core/json/JsonReadException;->path:Lcom/dropbox/core/json/JsonReadException$PathPart;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lcom/dropbox/core/json/JsonReadException$PathPart;->description:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, v2, Lcom/dropbox/core/json/JsonReadException$PathPart;->next:Lcom/dropbox/core/json/JsonReadException$PathPart;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v3, "."

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcom/dropbox/core/json/JsonReadException$PathPart;->description:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->error:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
