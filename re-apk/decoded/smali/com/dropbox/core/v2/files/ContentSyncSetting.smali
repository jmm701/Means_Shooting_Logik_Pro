.class public Lcom/dropbox/core/v2/files/ContentSyncSetting;
.super Ljava/lang/Object;
.source "ContentSyncSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ContentSyncSetting$Serializer;
    }
.end annotation


# instance fields
.field protected final id:Ljava/lang/String;

.field protected final syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/SyncSetting;)V
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
    const/4 v1, 0x4

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    const-string v0, "id:.+"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ContentSyncSetting;->id:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p2, p0, Lcom/dropbox/core/v2/files/ContentSyncSetting;->syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Required value for \'syncSetting\' is null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "String \'id\' does not match pattern"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "String \'id\' is shorter than 4"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Required value for \'id\' is null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
    check-cast p1, Lcom/dropbox/core/v2/files/ContentSyncSetting;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ContentSyncSetting;->id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/ContentSyncSetting;->id:Ljava/lang/String;

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
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ContentSyncSetting;->syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dropbox/core/v2/files/ContentSyncSetting;->syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;

    .line 40
    .line 41
    if-eq v2, p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :cond_4
    :goto_0
    return v0

    .line 52
    :cond_5
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ContentSyncSetting;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncSetting()Lcom/dropbox/core/v2/files/SyncSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ContentSyncSetting;->syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ContentSyncSetting;->id:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ContentSyncSetting;->syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/ContentSyncSetting$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ContentSyncSetting$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/ContentSyncSetting$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ContentSyncSetting$Serializer;

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
