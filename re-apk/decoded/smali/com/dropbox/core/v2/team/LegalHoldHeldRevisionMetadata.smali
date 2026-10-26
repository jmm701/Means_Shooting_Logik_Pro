.class public Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;
.super Ljava/lang/Object;
.source "LegalHoldHeldRevisionMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata$Serializer;
    }
.end annotation


# instance fields
.field protected final authorEmail:Ljava/lang/String;

.field protected final authorMemberId:Ljava/lang/String;

.field protected final authorMemberStatus:Lcom/dropbox/core/v2/team/TeamMemberStatus;

.field protected final contentHash:Ljava/lang/String;

.field protected final fileType:Ljava/lang/String;

.field protected final newFilename:Ljava/lang/String;

.field protected final originalFilePath:Ljava/lang/String;

.field protected final originalRevisionId:Ljava/lang/String;

.field protected final serverModified:Ljava/util/Date;

.field protected final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v2/team/TeamMemberStatus;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->newFilename:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-lt p1, v0, :cond_d

    .line 17
    .line 18
    const-string p1, "[0-9a-f]+"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    iput-object p2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->originalRevisionId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_b

    .line 29
    .line 30
    const-string p1, "(/(.|[\\r\\n])*)?"

    .line 31
    .line 32
    invoke-static {p1, p3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_a

    .line 37
    .line 38
    iput-object p3, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->originalFilePath:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p4, :cond_9

    .line 41
    .line 42
    invoke-static {p4}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->serverModified:Ljava/util/Date;

    .line 47
    .line 48
    if-eqz p5, :cond_8

    .line 49
    .line 50
    iput-object p5, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorMemberId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p6, :cond_7

    .line 53
    .line 54
    iput-object p6, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorMemberStatus:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    .line 55
    .line 56
    if-eqz p7, :cond_6

    .line 57
    .line 58
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 p2, 0xff

    .line 63
    .line 64
    if-gt p1, p2, :cond_5

    .line 65
    .line 66
    const-string p1, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 67
    .line 68
    invoke-static {p1, p7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iput-object p7, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorEmail:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p8, :cond_3

    .line 77
    .line 78
    iput-object p8, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->fileType:Ljava/lang/String;

    .line 79
    .line 80
    iput-wide p9, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->size:J

    .line 81
    .line 82
    if-eqz p11, :cond_2

    .line 83
    .line 84
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 p2, 0x40

    .line 89
    .line 90
    if-lt p1, p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gt p1, p2, :cond_0

    .line 97
    .line 98
    iput-object p11, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->contentHash:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "String \'contentHash\' is longer than 64"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "String \'contentHash\' is shorter than 64"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "Required value for \'contentHash\' is null"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Required value for \'fileType\' is null"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "String \'authorEmail\' does not match pattern"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "String \'authorEmail\' is longer than 255"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Required value for \'authorEmail\' is null"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Required value for \'authorMemberStatus\' is null"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "Required value for \'authorMemberId\' is null"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "Required value for \'serverModified\' is null"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p2, "String \'originalFilePath\' does not match pattern"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p2, "Required value for \'originalFilePath\' is null"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "String \'originalRevisionId\' does not match pattern"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p2, "String \'originalRevisionId\' is shorter than 9"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string p2, "Required value for \'originalRevisionId\' is null"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "Required value for \'newFilename\' is null"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz v2, :cond_c

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->newFilename:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->newFilename:Ljava/lang/String;

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
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->originalRevisionId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->originalRevisionId:Ljava/lang/String;

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
    if-eqz v2, :cond_a

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->originalFilePath:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->originalFilePath:Ljava/lang/String;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->serverModified:Ljava/util/Date;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->serverModified:Ljava/util/Date;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorMemberId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorMemberId:Ljava/lang/String;

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorMemberStatus:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorMemberStatus:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    .line 88
    .line 89
    if-eq v2, v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/TeamMemberStatus;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorEmail:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorEmail:Ljava/lang/String;

    .line 100
    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->fileType:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->fileType:Ljava/lang/String;

    .line 112
    .line 113
    if-eq v2, v3, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    :cond_9
    iget-wide v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->size:J

    .line 122
    .line 123
    iget-wide v4, p1, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->size:J

    .line 124
    .line 125
    cmp-long v6, v2, v4

    .line 126
    .line 127
    if-nez v6, :cond_a

    .line 128
    .line 129
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->contentHash:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->contentHash:Ljava/lang/String;

    .line 132
    .line 133
    if-eq v2, p1, :cond_b

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v0, 0x0

    .line 143
    :cond_b
    :goto_0
    return v0

    .line 144
    :cond_c
    return v1
.end method

.method public getAuthorEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorMemberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorMemberId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorMemberStatus()Lcom/dropbox/core/v2/team/TeamMemberStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorMemberStatus:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->contentHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->fileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->newFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->originalFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalRevisionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->originalRevisionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->serverModified:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->newFilename:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->originalRevisionId:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->originalFilePath:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->serverModified:Ljava/util/Date;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorMemberId:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorMemberStatus:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->authorEmail:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->fileType:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->size:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata;->contentHash:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/LegalHoldHeldRevisionMetadata$Serializer;

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
