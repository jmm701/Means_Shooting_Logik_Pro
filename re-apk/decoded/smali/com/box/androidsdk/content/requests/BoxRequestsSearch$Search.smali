.class public Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxIteratorItems;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;",
        ">;"
    }
.end annotation


# static fields
.field public static CONTENT_TYPE_COMMENTS:Ljava/lang/String; = "comments"

.field public static CONTENT_TYPE_DESCRIPTION:Ljava/lang/String; = "description"

.field public static CONTENT_TYPE_FILE_CONTENTS:Ljava/lang/String; = "file_content"

.field public static CONTENT_TYPE_NAME:Ljava/lang/String; = "name"

.field public static CONTENT_TYPE_TAGS:Ljava/lang/String; = "tags"

.field protected static final FIELD_ANCESTOR_FOLDER_IDS:Ljava/lang/String; = "ancestor_folder_ids"

.field protected static final FIELD_CONTENT_TYPES:Ljava/lang/String; = "content_types"

.field protected static final FIELD_CREATED_AT_RANGE:Ljava/lang/String; = "created_at_range"

.field protected static final FIELD_FILE_EXTENSIONS:Ljava/lang/String; = "file_extensions"

.field protected static final FIELD_LIMIT:Ljava/lang/String; = "limit"

.field protected static final FIELD_OFFSET:Ljava/lang/String; = "offset"

.field protected static final FIELD_OWNER_USER_IDS:Ljava/lang/String; = "owner_user_ids"

.field protected static final FIELD_QUERY:Ljava/lang/String; = "query"

.field protected static final FIELD_SCOPE:Ljava/lang/String; = "scope"

.field protected static final FIELD_SIZE_RANGE:Ljava/lang/String; = "size_range"

.field protected static final FIELD_TYPE:Ljava/lang/String; = "type"

.field protected static final FIELD_UPDATED_AT_RANGE:Ljava/lang/String; = "updated_at_range"

.field private static final serialVersionUID:J = 0x70be1f2741234d00L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "query"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 15
    .line 16
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/box/androidsdk/content/utils/a;->c(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private g(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/a;->b(Ljava/lang/String;)[Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/a;->b(Ljava/lang/String;)[Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method


# virtual methods
.method public getAncestorFolderIds()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ancestor_folder_ids"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content_types"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreatedAtDateRangeFrom()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "created_at_range"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreatedAtDateRangeTo()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "created_at_range"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFileExtensions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file_extensions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastUpdatedAtDateRangeFrom()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "updated_at_range"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastUpdatedAtDateRangeTo()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "updated_at_range"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "limit"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "offset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getOwnerUserIds()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "owner_user_ids"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSizeRangeFrom()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "size_range"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getSizeRangeTo()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "size_range"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public limitAncestorFolderIds([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ancestor_folder_ids"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public limitContentTypes([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "content_types"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public limitCreationTime(Ljava/util/Date;Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 1
    const-string v0, "created_at_range"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->e(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public limitFileExtensions([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "file_extensions"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public limitLastUpdateTime(Ljava/util/Date;Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 1
    const-string v0, "updated_at_range"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->e(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public limitOwnerUserIds([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "owner_user_ids"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public limitSearchScope(Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public limitSizeRange(JJ)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "%d,%d"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "size_range"

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public limitType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    return-object v0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v0

    return-object v0
.end method

.method public setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 1
    const-string v0, "limit"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setOffset(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/h<",
            "Lcom/box/androidsdk/content/models/BoxIteratorItems;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
