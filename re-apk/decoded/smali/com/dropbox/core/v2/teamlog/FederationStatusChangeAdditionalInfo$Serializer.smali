.class Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "FederationStatusChangeAdditionalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;
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

    const/4 v2, 0x1

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
    if-eqz v0, :cond_5

    const-string v3, "connected_team_name"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ConnectedTeamName$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ConnectedTeamName$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ConnectedTeamName$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ConnectedTeamName;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;->connectedTeamName(Lcom/dropbox/core/v2/teamlog/ConnectedTeamName;)Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "non_trusted_team_details"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NonTrustedTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NonTrustedTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NonTrustedTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NonTrustedTeamDetails;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;->nonTrustedTeamDetails(Lcom/dropbox/core/v2/teamlog/NonTrustedTeamDetails;)Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v3, "organization_name"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OrganizationName$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OrganizationName$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OrganizationName$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OrganizationName;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;->organizationName(Lcom/dropbox/core/v2/teamlog/OrganizationName;)Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;

    :goto_1
    if-nez v1, :cond_4

    .line 17
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 18
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_4
    return-object v0

    .line 19
    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$FederationStatusChangeAdditionalInfo$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;->tag()Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo$Tag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "organization_name"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OrganizationName$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OrganizationName$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;->c(Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;)Lcom/dropbox/core/v2/teamlog/OrganizationName;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OrganizationName$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OrganizationName;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "non_trusted_team_details"

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NonTrustedTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NonTrustedTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;->b(Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;)Lcom/dropbox/core/v2/teamlog/NonTrustedTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NonTrustedTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NonTrustedTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "connected_team_name"

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ConnectedTeamName$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ConnectedTeamName$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;->a(Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;)Lcom/dropbox/core/v2/teamlog/ConnectedTeamName;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ConnectedTeamName$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ConnectedTeamName;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 15
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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FederationStatusChangeAdditionalInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
