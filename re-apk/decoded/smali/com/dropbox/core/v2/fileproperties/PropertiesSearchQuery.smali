.class public Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;
.super Ljava/lang/Object;
.source "PropertiesSearchQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery$Serializer;
    }
.end annotation


# instance fields
.field protected final logicalOperator:Lcom/dropbox/core/v2/fileproperties/LogicalOperator;

.field protected final mode:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchMode;

.field protected final query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/fileproperties/PropertiesSearchMode;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/LogicalOperator;->OR_OPERATOR:Lcom/dropbox/core/v2/fileproperties/LogicalOperator;

    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/fileproperties/PropertiesSearchMode;Lcom/dropbox/core/v2/fileproperties/LogicalOperator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/fileproperties/PropertiesSearchMode;Lcom/dropbox/core/v2/fileproperties/LogicalOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->query:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->mode:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchMode;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->logicalOperator:Lcom/dropbox/core/v2/fileproperties/LogicalOperator;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'logicalOperator\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'mode\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'query\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->query:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->query:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->mode:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchMode;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->mode:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchMode;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchMode;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->logicalOperator:Lcom/dropbox/core/v2/fileproperties/LogicalOperator;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->logicalOperator:Lcom/dropbox/core/v2/fileproperties/LogicalOperator;

    .line 52
    .line 53
    if-eq v2, p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :cond_5
    :goto_0
    return v0

    .line 64
    :cond_6
    return v1
.end method

.method public getLogicalOperator()Lcom/dropbox/core/v2/fileproperties/LogicalOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->logicalOperator:Lcom/dropbox/core/v2/fileproperties/LogicalOperator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lcom/dropbox/core/v2/fileproperties/PropertiesSearchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->mode:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->query:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->query:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->mode:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery;->logicalOperator:Lcom/dropbox/core/v2/fileproperties/LogicalOperator;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertiesSearchQuery$Serializer;

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
