.class public Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;
.super Ljava/lang/Object;
.source "AdminAlertingAlertStateChangedDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final alertCategory:Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;

.field protected final alertInstanceId:Ljava/lang/String;

.field protected final alertName:Ljava/lang/String;

.field protected final alertSeverity:Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;

.field protected final newValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

.field protected final previousValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertSeverity:Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertCategory:Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertInstanceId:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Required value for \'newValue\' is null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Required value for \'previousValue\' is null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Required value for \'alertInstanceId\' is null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Required value for \'alertCategory\' is null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Required value for \'alertSeverity\' is null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Required value for \'alertName\' is null"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
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
    if-eqz v2, :cond_9

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertName:Ljava/lang/String;

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
    if-eqz v2, :cond_7

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertSeverity:Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertSeverity:Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertCategory:Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertCategory:Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertInstanceId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertInstanceId:Ljava/lang/String;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    .line 88
    .line 89
    if-eq v2, p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 v0, 0x0

    .line 99
    :cond_8
    :goto_0
    return v0

    .line 100
    :cond_9
    return v1
.end method

.method public getAlertCategory()Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertCategory:Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlertInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertInstanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlertName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlertSeverity()Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertSeverity:Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewValue()Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousValue()Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertName:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertSeverity:Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertCategory:Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertInstanceId:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;

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
