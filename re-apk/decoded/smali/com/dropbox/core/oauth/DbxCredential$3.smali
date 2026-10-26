.class Lcom/dropbox/core/oauth/DbxCredential$3;
.super Lcom/dropbox/core/json/JsonWriter;
.source "DbxCredential.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/oauth/DbxCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonWriter<",
        "Lcom/dropbox/core/oauth/DbxCredential;",
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
.method public write(Lcom/dropbox/core/oauth/DbxCredential;Lcom/fasterxml/jackson/core/JsonGenerator;)V
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
    invoke-static {p1}, Lcom/dropbox/core/oauth/DbxCredential;->a(Lcom/dropbox/core/oauth/DbxCredential;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/dropbox/core/oauth/DbxCredential;->d(Lcom/dropbox/core/oauth/DbxCredential;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/dropbox/core/oauth/DbxCredential;->d(Lcom/dropbox/core/oauth/DbxCredential;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "expires_at"

    invoke-virtual {p2, v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/oauth/DbxCredential;->e(Lcom/dropbox/core/oauth/DbxCredential;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "refresh_token"

    .line 7
    invoke-static {p1}, Lcom/dropbox/core/oauth/DbxCredential;->e(Lcom/dropbox/core/oauth/DbxCredential;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/oauth/DbxCredential;->b(Lcom/dropbox/core/oauth/DbxCredential;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "app_key"

    .line 9
    invoke-static {p1}, Lcom/dropbox/core/oauth/DbxCredential;->b(Lcom/dropbox/core/oauth/DbxCredential;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/dropbox/core/oauth/DbxCredential;->c(Lcom/dropbox/core/oauth/DbxCredential;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "app_secret"

    .line 11
    invoke-static {p1}, Lcom/dropbox/core/oauth/DbxCredential;->c(Lcom/dropbox/core/oauth/DbxCredential;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
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
    check-cast p1, Lcom/dropbox/core/oauth/DbxCredential;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/oauth/DbxCredential$3;->write(Lcom/dropbox/core/oauth/DbxCredential;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
