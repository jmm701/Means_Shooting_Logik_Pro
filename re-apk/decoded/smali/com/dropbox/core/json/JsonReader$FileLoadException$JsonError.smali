.class public final Lcom/dropbox/core/json/JsonReader$FileLoadException$JsonError;
.super Lcom/dropbox/core/json/JsonReader$FileLoadException;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/json/JsonReader$FileLoadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonError"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final reason:Lcom/dropbox/core/json/JsonReadException;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/dropbox/core/json/JsonReadException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/dropbox/core/json/JsonReadException;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ": "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/dropbox/core/json/JsonReader$FileLoadException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/dropbox/core/json/JsonReader$FileLoadException$JsonError;->reason:Lcom/dropbox/core/json/JsonReadException;

    .line 33
    .line 34
    return-void
.end method
