.class Lcom/dropbox/core/DbxAuthInfo$2;
.super Lcom/dropbox/core/json/JsonWriter;
.source "DbxAuthInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxAuthInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonWriter<",
        "Lcom/dropbox/core/DbxAuthInfo;",
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
.method public write(Lcom/dropbox/core/DbxAuthInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "access_token"

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->a(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->b(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->b(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "expires_at"

    invoke-virtual {p2, v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->d(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "refresh_token"

    .line 7
    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->d(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->c(Lcom/dropbox/core/DbxAuthInfo;)Lcom/dropbox/core/DbxHost;

    move-result-object v0

    sget-object v1, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/DbxHost;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "host"

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/DbxHost;->Writer:Lcom/dropbox/core/json/JsonWriter;

    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->c(Lcom/dropbox/core/DbxAuthInfo;)Lcom/dropbox/core/DbxHost;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/json/JsonWriter;->write(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

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
    check-cast p1, Lcom/dropbox/core/DbxAuthInfo;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/DbxAuthInfo$2;->write(Lcom/dropbox/core/DbxAuthInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
