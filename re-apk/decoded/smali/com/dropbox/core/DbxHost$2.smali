.class Lcom/dropbox/core/DbxHost$2;
.super Lcom/dropbox/core/json/JsonWriter;
.source "DbxHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonWriter<",
        "Lcom/dropbox/core/DbxHost;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public write(Lcom/dropbox/core/DbxHost;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/dropbox/core/DbxHost;->e(Lcom/dropbox/core/DbxHost;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "api"

    .line 5
    invoke-static {p1}, Lcom/dropbox/core/DbxHost;->a(Lcom/dropbox/core/DbxHost;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    .line 6
    invoke-static {p1}, Lcom/dropbox/core/DbxHost;->b(Lcom/dropbox/core/DbxHost;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web"

    .line 7
    invoke-static {p1}, Lcom/dropbox/core/DbxHost;->d(Lcom/dropbox/core/DbxHost;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify"

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/DbxHost;->c(Lcom/dropbox/core/DbxHost;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/dropbox/core/DbxHost;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/DbxHost$2;->write(Lcom/dropbox/core/DbxHost;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
