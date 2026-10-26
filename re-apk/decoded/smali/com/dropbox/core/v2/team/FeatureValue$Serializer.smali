.class Lcom/dropbox/core/v2/team/FeatureValue$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "FeatureValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/FeatureValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/team/FeatureValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/FeatureValue$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/FeatureValue$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/FeatureValue$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/team/FeatureValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/FeatureValue$Serializer;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/FeatureValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 6
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const-string v2, "upload_api_rate_limit"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/dropbox/core/v2/team/FeatureValue;->uploadApiRateLimit(Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;)Lcom/dropbox/core/v2/team/FeatureValue;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "has_team_shared_dropbox"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/dropbox/core/v2/team/FeatureValue;->hasTeamSharedDropbox(Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue;)Lcom/dropbox/core/v2/team/FeatureValue;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "has_team_file_events"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/dropbox/core/v2/team/FeatureValue;->hasTeamFileEvents(Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;)Lcom/dropbox/core/v2/team/FeatureValue;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v2, "has_team_selective_sync"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/dropbox/core/v2/team/FeatureValue;->hasTeamSelectiveSync(Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue;)Lcom/dropbox/core/v2/team/FeatureValue;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_4
    sget-object v0, Lcom/dropbox/core/v2/team/FeatureValue;->OTHER:Lcom/dropbox/core/v2/team/FeatureValue;

    :goto_1
    if-nez v1, :cond_5

    .line 24
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 25
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_5
    return-object v0

    .line 26
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/FeatureValue$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/FeatureValue;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/team/FeatureValue;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/team/FeatureValue$1;->$SwitchMap$com$dropbox$core$v2$team$FeatureValue$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/team/FeatureValue;->tag()Lcom/dropbox/core/v2/team/FeatureValue$Tag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "has_team_selective_sync"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/team/FeatureValue;->b(Lcom/dropbox/core/v2/team/FeatureValue;)Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue$Serializer;->serialize(Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "has_team_file_events"

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/team/FeatureValue;->a(Lcom/dropbox/core/v2/team/FeatureValue;)Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$Serializer;->serialize(Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "has_team_shared_dropbox"

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/team/FeatureValue;->c(Lcom/dropbox/core/v2/team/FeatureValue;)Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue$Serializer;->serialize(Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "upload_api_rate_limit"

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/team/FeatureValue;->d(Lcom/dropbox/core/v2/team/FeatureValue;)Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue$Serializer;->serialize(Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/team/FeatureValue;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/FeatureValue$Serializer;->serialize(Lcom/dropbox/core/v2/team/FeatureValue;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
