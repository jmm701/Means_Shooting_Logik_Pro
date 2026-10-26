.class final Lcom/dropbox/core/v1/DbxEntry$PendingReader;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingReader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/json/JsonReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final pendingValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/json/JsonReader<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->reader:Lcom/dropbox/core/json/JsonReader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->pendingValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static mk(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)Lcom/dropbox/core/v1/DbxEntry$PendingReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/json/JsonReader<",
            "TT;>;TT;)",
            "Lcom/dropbox/core/v1/DbxEntry$PendingReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$PendingReader;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v1/DbxEntry$PendingReader;-><init>(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "pending"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->pendingValue:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 28
    .line 29
    const-string v1, "got a string, but the value wasn\'t \"pending\""

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->reader:Lcom/dropbox/core/json/JsonReader;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/dropbox/core/json/JsonReader;->read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
