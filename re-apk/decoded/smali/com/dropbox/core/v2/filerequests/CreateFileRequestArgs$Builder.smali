.class public Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;
.super Ljava/lang/Object;
.source "CreateFileRequestArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

.field protected description:Ljava/lang/String;

.field protected final destination:Ljava/lang/String;

.field protected open:Z

.field protected final title:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

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
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->title:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p1, "/(.|[\\r\\n])*"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p2, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->destination:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->open:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->description:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "String \'destination\' does not match pattern"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Required value for \'destination\' is null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "String \'title\' is shorter than 1"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Required value for \'title\' is null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->destination:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->open:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->description:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withDeadline(Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;)Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOpen(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->open:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;->open:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
