.class public Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;
.super Ljava/lang/Object;
.source "UpdateFileRequestArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected deadline:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

.field protected description:Ljava/lang/String;

.field protected destination:Ljava/lang/String;

.field protected final id:Ljava/lang/String;

.field protected open:Ljava/lang/Boolean;

.field protected title:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "[-_0-9a-zA-Z]+"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->id:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->destination:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->NO_UPDATE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->deadline:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->open:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->description:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "String \'id\' does not match pattern"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "String \'id\' is shorter than 1"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Required value for \'id\' is null"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;
    .locals 8

    .line 1
    new-instance v7, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->destination:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->deadline:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->open:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->description:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public withDeadline(Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->deadline:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->NO_UPDATE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->deadline:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDestination(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "/(.|[\\r\\n])*"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "String \'destination\' does not match pattern"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->destination:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withOpen(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->open:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "String \'title\' is shorter than 1"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->title:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method
