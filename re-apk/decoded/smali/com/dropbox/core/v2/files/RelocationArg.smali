.class Lcom/dropbox/core/v2/files/RelocationArg;
.super Lcom/dropbox/core/v2/files/RelocationPath;
.source "RelocationArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/RelocationArg$Serializer;,
        Lcom/dropbox/core/v2/files/RelocationArg$Builder;
    }
.end annotation


# instance fields
.field protected final allowOwnershipTransfer:Z

.field protected final allowSharedFolder:Z

.field protected final autorename:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/RelocationArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/v2/files/RelocationPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lcom/dropbox/core/v2/files/RelocationArg;->allowSharedFolder:Z

    .line 3
    iput-boolean p4, p0, Lcom/dropbox/core/v2/files/RelocationArg;->autorename:Z

    .line 4
    iput-boolean p5, p0, Lcom/dropbox/core/v2/files/RelocationArg;->allowOwnershipTransfer:Z

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/RelocationArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/RelocationArg$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/RelocationArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationPath;->fromPath:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationPath;->fromPath:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationPath;->toPath:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationPath;->toPath:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/RelocationArg;->allowSharedFolder:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/RelocationArg;->allowSharedFolder:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/RelocationArg;->autorename:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/RelocationArg;->autorename:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/RelocationArg;->allowOwnershipTransfer:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/dropbox/core/v2/files/RelocationArg;->allowOwnershipTransfer:Z

    .line 64
    .line 65
    if-ne v2, p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_5
    return v1
.end method

.method public getAllowOwnershipTransfer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/RelocationArg;->allowOwnershipTransfer:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAllowSharedFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/RelocationArg;->allowSharedFolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutorename()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/RelocationArg;->autorename:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFromPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationPath;->fromPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationPath;->toPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/RelocationArg;->allowSharedFolder:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/RelocationArg;->autorename:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/RelocationArg;->allowOwnershipTransfer:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-super {p0}, Lcom/dropbox/core/v2/files/RelocationPath;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationArg$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationArg$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
