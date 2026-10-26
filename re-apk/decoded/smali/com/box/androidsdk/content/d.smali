.class public Lcom/box/androidsdk/content/d;
.super Lcom/box/androidsdk/content/a;
.source "BoxApiSearch.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 3

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/box/androidsdk/content/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/box/androidsdk/content/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "%s/search"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
