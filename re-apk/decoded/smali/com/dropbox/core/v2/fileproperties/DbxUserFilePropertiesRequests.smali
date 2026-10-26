.class public Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;
.super Ljava/lang/Object;
.source "DbxUserFilePropertiesRequests.java"


# instance fields
.field private final client:Lcom/dropbox/core/v2/DbxRawClientV2;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method propertiesAdd(Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/AddPropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_properties/properties/add"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError;

    const-string v3, "2/file_properties/properties/add"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/AddPropertiesError;)V

    throw v0
.end method

.method public propertiesAdd(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/AddPropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->propertiesAdd(Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg;)V

    return-void
.end method

.method propertiesOverwrite(Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_properties/properties/overwrite"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;

    const-string v3, "2/file_properties/properties/overwrite"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;)V

    throw v0
.end method

.method public propertiesOverwrite(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->propertiesOverwrite(Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg;)V

    return-void
.end method

.method propertiesRemove(Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/RemovePropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_properties/properties/remove"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    const-string v3, "2/file_properties/properties/remove"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;)V

    throw v0
.end method

.method public propertiesRemove(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/RemovePropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->propertiesRemove(Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg;)V

    return-void
.end method

.method propertiesSearch(Lcom/dropbox/core/v2/fileproperties/PropertiesSearchArg;)Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/PropertiesSearchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_properties/properties/search"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchError;

    const-string v3, "2/file_properties/properties/search"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/PropertiesSearchError;)V

    throw v0
.end method

.method public propertiesSearch(Ljava/util/List;)Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;",
            ">;)",
            "Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/PropertiesSearchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchArg;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->propertiesSearch(Lcom/dropbox/core/v2/fileproperties/PropertiesSearchArg;)Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public propertiesSearch(Ljava/util/List;Lcom/dropbox/core/v2/fileproperties/TemplateFilter;)Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;",
            ">;",
            "Lcom/dropbox/core/v2/fileproperties/TemplateFilter;",
            ")",
            "Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/PropertiesSearchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchArg;-><init>(Ljava/util/List;Lcom/dropbox/core/v2/fileproperties/TemplateFilter;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->propertiesSearch(Lcom/dropbox/core/v2/fileproperties/PropertiesSearchArg;)Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'templateFilter\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method propertiesSearchContinue(Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueArg;)Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_properties/properties/search/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueError;

    const-string v3, "2/file_properties/properties/search/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueError;)V

    throw v0
.end method

.method public propertiesSearchContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->propertiesSearchContinue(Lcom/dropbox/core/v2/fileproperties/PropertiesSearchContinueArg;)Lcom/dropbox/core/v2/fileproperties/PropertiesSearchResult;

    move-result-object p1

    return-object p1
.end method

.method propertiesUpdate(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_properties/properties/update"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    const-string v3, "2/file_properties/properties/update"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;)V

    throw v0
.end method

.method public propertiesUpdate(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->propertiesUpdate(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg;)V

    return-void
.end method

.method templatesAddForUser(Lcom/dropbox/core/v2/fileproperties/AddTemplateArg;)Lcom/dropbox/core/v2/fileproperties/AddTemplateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_properties/templates/add_for_user"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/AddTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/AddTemplateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/fileproperties/AddTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/AddTemplateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/AddTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError;

    const-string v3, "2/file_properties/templates/add_for_user"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError;)V

    throw v0
.end method

.method public templatesAddForUser(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/v2/fileproperties/AddTemplateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyFieldTemplate;",
            ">;)",
            "Lcom/dropbox/core/v2/fileproperties/AddTemplateResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddTemplateArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/fileproperties/AddTemplateArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->templatesAddForUser(Lcom/dropbox/core/v2/fileproperties/AddTemplateArg;)Lcom/dropbox/core/v2/fileproperties/AddTemplateResult;

    move-result-object p1

    return-object p1
.end method

.method templatesGetForUser(Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;)Lcom/dropbox/core/v2/fileproperties/GetTemplateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_properties/templates/get_for_user"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/GetTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/GetTemplateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/fileproperties/GetTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/GetTemplateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/GetTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/TemplateError;

    const-string v3, "2/file_properties/templates/get_for_user"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/TemplateError;)V

    throw v0
.end method

.method public templatesGetForUser(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/GetTemplateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->templatesGetForUser(Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;)Lcom/dropbox/core/v2/fileproperties/GetTemplateResult;

    move-result-object p1

    return-object p1
.end method

.method public templatesListForUser()Lcom/dropbox/core/v2/fileproperties/ListTemplateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "2/file_properties/templates/list_for_user"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lcom/dropbox/core/v2/fileproperties/ListTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/ListTemplateResult$Serializer;

    .line 20
    .line 21
    sget-object v7, Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/dropbox/core/v2/fileproperties/ListTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/dropbox/core/v2/fileproperties/TemplateError;

    .line 46
    .line 47
    const-string v4, "2/file_properties/templates/list_for_user"

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/TemplateError;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method templatesRemoveForUser(Lcom/dropbox/core/v2/fileproperties/RemoveTemplateArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_properties/templates/remove_for_user"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/RemoveTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/RemoveTemplateArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/TemplateError;

    const-string v3, "2/file_properties/templates/remove_for_user"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/TemplateError;)V

    throw v0
.end method

.method public templatesRemoveForUser(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/RemoveTemplateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/RemoveTemplateArg;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->templatesRemoveForUser(Lcom/dropbox/core/v2/fileproperties/RemoveTemplateArg;)V

    return-void
.end method

.method templatesUpdateForUser(Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;)Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_properties/templates/update_for_user"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError;

    const-string v3, "2/file_properties/templates/update_for_user"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError;)V

    throw v0
.end method

.method public templatesUpdateForUser(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;->templatesUpdateForUser(Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;)Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult;

    move-result-object p1

    return-object p1
.end method

.method public templatesUpdateForUserBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/TemplatesUpdateForUserBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/TemplatesUpdateForUserBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/fileproperties/TemplatesUpdateForUserBuilder;-><init>(Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
