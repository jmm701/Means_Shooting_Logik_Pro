.class public Lcom/dropbox/core/v2/files/RelocationArg$Builder;
.super Ljava/lang/Object;
.source "RelocationArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/RelocationArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected allowOwnershipTransfer:Z

.field protected allowSharedFolder:Z

.field protected autorename:Z

.field protected final fromPath:Ljava/lang/String;

.field protected final toPath:Ljava/lang/String;


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
    const-string v0, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)|(id:.*)"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->fromPath:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->toPath:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->allowSharedFolder:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->autorename:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->allowOwnershipTransfer:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "String \'toPath\' does not match pattern"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Required value for \'toPath\' is null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "String \'fromPath\' does not match pattern"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Required value for \'fromPath\' is null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/RelocationArg;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/files/RelocationArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->fromPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->toPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->allowSharedFolder:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->autorename:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->allowOwnershipTransfer:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/RelocationArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withAllowOwnershipTransfer(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/RelocationArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->allowOwnershipTransfer:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->allowOwnershipTransfer:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withAllowSharedFolder(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/RelocationArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->allowSharedFolder:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->allowSharedFolder:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/RelocationArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->autorename:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;->autorename:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
