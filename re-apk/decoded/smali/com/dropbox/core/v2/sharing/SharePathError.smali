.class public final Lcom/dropbox/core/v2/sharing/SharePathError;
.super Ljava/lang/Object;
.source "SharePathError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;,
        Lcom/dropbox/core/v2/sharing/SharePathError$Tag;
    }
.end annotation


# static fields
.field public static final CONTAINS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final CONTAINS_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final CONTAINS_TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final INSIDE_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final INVALID_PATH:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final IS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final IS_FAMILY:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final IS_FILE:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final IS_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final IS_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final IS_VAULT:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final IS_VAULT_LOCKED:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final OTHER:Lcom/dropbox/core/v2/sharing/SharePathError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

.field private alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_FILE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->IS_FILE:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->CONTAINS_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 39
    .line 40
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->CONTAINS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 52
    .line 53
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->CONTAINS_TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 65
    .line 66
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->IS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 78
    .line 79
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->INSIDE_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 91
    .line 92
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->IS_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 104
    .line 105
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 117
    .line 118
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INVALID_PATH:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->INVALID_PATH:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 130
    .line 131
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->IS_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 143
    .line 144
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 156
    .line 157
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_VAULT:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->IS_VAULT:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 169
    .line 170
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_VAULT_LOCKED:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->IS_VAULT_LOCKED:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 182
    .line 183
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_FAMILY:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->IS_FAMILY:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 195
    .line 196
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->OTHER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 208
    .line 209
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v2/sharing/SharePathError;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static alreadyShared(Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;)Lcom/dropbox/core/v2/sharing/SharePathError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->ALREADY_SHARED:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTagAndAlreadyShared(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;)Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndAlreadyShared(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;)Lcom/dropbox/core/v2/sharing/SharePathError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    .line 9
    .line 10
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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/sharing/SharePathError$1;->$SwitchMap$com$dropbox$core$v2$sharing$SharePathError$Tag:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_0
    return v0

    .line 35
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :cond_4
    :goto_0
    :pswitch_2
    return v0

    .line 50
    :cond_5
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAlreadySharedValue()Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->ALREADY_SHARED:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.ALREADY_SHARED, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

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

.method public isAlreadyShared()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->ALREADY_SHARED:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isContainsAppFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isContainsSharedFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isContainsTeamFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isInsideAppFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isInsideOsxPackage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isInsidePublicFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isInsideSharedFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isInvalidPath()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INVALID_PATH:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isIsAppFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isIsFamily()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_FAMILY:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isIsFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_FILE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isIsOsxPackage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isIsPublicFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isIsVault()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_VAULT:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isIsVaultLocked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_VAULT_LOCKED:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isOther()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/sharing/SharePathError$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;

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
