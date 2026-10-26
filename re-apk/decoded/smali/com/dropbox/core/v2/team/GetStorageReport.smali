.class public Lcom/dropbox/core/v2/team/GetStorageReport;
.super Lcom/dropbox/core/v2/team/BaseDfbReport;
.source "GetStorageReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GetStorageReport$Serializer;
    }
.end annotation


# instance fields
.field protected final memberStorageMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/StorageBucket;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final sharedFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final sharedUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final totalUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final unsharedUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/StorageBucket;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/team/BaseDfbReport;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_10

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "An item in list \'totalUsage\' is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->totalUsage:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p3, :cond_f

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "An item in list \'sharedUsage\' is null"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iput-object p3, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->sharedUsage:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p4, :cond_e

    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "An item in list \'unsharedUsage\' is null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    iput-object p4, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->unsharedUsage:Ljava/util/List;

    .line 96
    .line 97
    if-eqz p5, :cond_d

    .line 98
    .line 99
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "An item in list \'sharedFolders\' is null"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    iput-object p5, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->sharedFolders:Ljava/util/List;

    .line 127
    .line 128
    if-eqz p6, :cond_c

    .line 129
    .line 130
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/dropbox/core/v2/team/StorageBucket;

    .line 163
    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "An item in listan item in list \'memberStorageMap\' is null"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p2, "An item in list \'memberStorageMap\' is null"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    iput-object p6, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->memberStorageMap:Ljava/util/List;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "Required value for \'memberStorageMap\' is null"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Required value for \'sharedFolders\' is null"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p2, "Required value for \'unsharedUsage\' is null"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p2, "Required value for \'sharedUsage\' is null"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p2, "Required value for \'totalUsage\' is null"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
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
    check-cast p1, Lcom/dropbox/core/v2/team/GetStorageReport;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/BaseDfbReport;->startDate:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/BaseDfbReport;->startDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->totalUsage:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetStorageReport;->totalUsage:Ljava/util/List;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->sharedUsage:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetStorageReport;->sharedUsage:Ljava/util/List;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->unsharedUsage:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetStorageReport;->unsharedUsage:Ljava/util/List;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->sharedFolders:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetStorageReport;->sharedFolders:Ljava/util/List;

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->memberStorageMap:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/dropbox/core/v2/team/GetStorageReport;->memberStorageMap:Ljava/util/List;

    .line 88
    .line 89
    if-eq v2, p1, :cond_8

    .line 90
    .line 91
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public getMemberStorageMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/StorageBucket;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->memberStorageMap:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->sharedFolders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->sharedUsage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/BaseDfbReport;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->totalUsage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnsharedUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->unsharedUsage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->totalUsage:Ljava/util/List;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->sharedUsage:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->unsharedUsage:Ljava/util/List;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->sharedFolders:Ljava/util/List;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetStorageReport;->memberStorageMap:Ljava/util/List;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-super {p0}, Lcom/dropbox/core/v2/team/BaseDfbReport;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/GetStorageReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetStorageReport$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/GetStorageReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetStorageReport$Serializer;

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
