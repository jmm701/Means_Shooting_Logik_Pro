.class public Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;
.super Ljava/lang/Object;
.source "CreateFolderBatchArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/CreateFolderBatchArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected autorename:Z

.field protected forceAsync:Z

.field protected final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2710

    .line 11
    .line 12
    if-gt v0, v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)"

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Stringan item in list \'paths\' does not match pattern"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "An item in list \'paths\' is null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iput-object p1, p0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;->paths:Ljava/util/List;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;->autorename:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;->forceAsync:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "List \'paths\' has more than 10000 items"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Required value for \'paths\' is null"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/CreateFolderBatchArg;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;->paths:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;->autorename:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;->forceAsync:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/files/CreateFolderBatchArg;-><init>(Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;->autorename:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;->autorename:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withForceAsync(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;->forceAsync:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;->forceAsync:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
