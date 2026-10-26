.class public final Lcom/dropbox/core/json/JsonReader$FileLoadException$IOError;
.super Lcom/dropbox/core/json/JsonReader$FileLoadException;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/json/JsonReader$FileLoadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IOError"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final reason:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    const-string v2, "unable to read file \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\": "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/dropbox/core/json/JsonReader$FileLoadException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/dropbox/core/json/JsonReader$FileLoadException$IOError;->reason:Ljava/io/IOException;

    .line 38
    .line 39
    return-void
.end method
