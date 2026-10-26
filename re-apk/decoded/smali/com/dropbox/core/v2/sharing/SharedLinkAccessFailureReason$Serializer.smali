.class Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "SharedLinkAccessFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;
    .locals 3
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
    if-eqz v0, :cond_7

    const-string v2, "login_required"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->LOGIN_REQUIRED:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    goto :goto_1

    :cond_1
    const-string v2, "email_verify_required"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->EMAIL_VERIFY_REQUIRED:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    goto :goto_1

    :cond_2
    const-string v2, "password_required"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->PASSWORD_REQUIRED:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    goto :goto_1

    :cond_3
    const-string v2, "team_only"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->TEAM_ONLY:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    goto :goto_1

    :cond_4
    const-string v2, "owner_only"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->OWNER_ONLY:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    goto :goto_1

    .line 17
    :cond_5
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->OTHER:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    :goto_1
    if-nez v1, :cond_6

    .line 18
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 19
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_6
    return-object v0

    .line 20
    :cond_7
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$1;->$SwitchMap$com$dropbox$core$v2$sharing$SharedLinkAccessFailureReason:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "owner_only"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "team_only"

    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "password_required"

    .line 6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "email_verify_required"

    .line 7
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "login_required"

    .line 8
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

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
    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
