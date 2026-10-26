.class public final enum Lcom/dropbox/core/v2/sharing/FileAction;
.super Ljava/lang/Enum;
.source "FileAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/FileAction$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/FileAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum CREATE_EDIT_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum CREATE_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum CREATE_VIEW_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum DISABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum EDIT_CONTENTS:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum ENABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum INVITE_EDITOR:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum INVITE_VIEWER:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum INVITE_VIEWER_NO_COMMENT:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum RELINQUISH_MEMBERSHIP:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum SHARE_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum UNSHARE:Lcom/dropbox/core/v2/sharing/FileAction;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 2
    .line 3
    const-string v1, "DISABLE_VIEWER_INFO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->DISABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 10
    .line 11
    new-instance v1, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 12
    .line 13
    const-string v3, "EDIT_CONTENTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->EDIT_CONTENTS:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 20
    .line 21
    new-instance v3, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 22
    .line 23
    const-string v5, "ENABLE_VIEWER_INFO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/dropbox/core/v2/sharing/FileAction;->ENABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 30
    .line 31
    new-instance v5, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 32
    .line 33
    const-string v7, "INVITE_VIEWER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/dropbox/core/v2/sharing/FileAction;->INVITE_VIEWER:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 40
    .line 41
    new-instance v7, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 42
    .line 43
    const-string v9, "INVITE_VIEWER_NO_COMMENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/dropbox/core/v2/sharing/FileAction;->INVITE_VIEWER_NO_COMMENT:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 50
    .line 51
    new-instance v9, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 52
    .line 53
    const-string v11, "INVITE_EDITOR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/dropbox/core/v2/sharing/FileAction;->INVITE_EDITOR:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 60
    .line 61
    new-instance v11, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 62
    .line 63
    const-string v13, "UNSHARE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/dropbox/core/v2/sharing/FileAction;->UNSHARE:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 70
    .line 71
    new-instance v13, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 72
    .line 73
    const-string v15, "RELINQUISH_MEMBERSHIP"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/dropbox/core/v2/sharing/FileAction;->RELINQUISH_MEMBERSHIP:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 80
    .line 81
    new-instance v15, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 82
    .line 83
    const-string v14, "SHARE_LINK"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/dropbox/core/v2/sharing/FileAction;->SHARE_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 91
    .line 92
    new-instance v14, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 93
    .line 94
    const-string v12, "CREATE_LINK"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/dropbox/core/v2/sharing/FileAction;->CREATE_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 102
    .line 103
    new-instance v12, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 104
    .line 105
    const-string v10, "CREATE_VIEW_LINK"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/dropbox/core/v2/sharing/FileAction;->CREATE_VIEW_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 113
    .line 114
    new-instance v10, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 115
    .line 116
    const-string v8, "CREATE_EDIT_LINK"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/dropbox/core/v2/sharing/FileAction;->CREATE_EDIT_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 124
    .line 125
    new-instance v8, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 126
    .line 127
    const-string v6, "OTHER"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/dropbox/core/v2/sharing/FileAction;->OTHER:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    new-array v6, v6, [Lcom/dropbox/core/v2/sharing/FileAction;

    .line 139
    .line 140
    aput-object v0, v6, v2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v7, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v13, v6, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v15, v6, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v12, v6, v0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v10, v6, v0

    .line 178
    .line 179
    aput-object v8, v6, v4

    .line 180
    .line 181
    sput-object v6, Lcom/dropbox/core/v2/sharing/FileAction;->$VALUES:[Lcom/dropbox/core/v2/sharing/FileAction;

    .line 182
    .line 183
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FileAction;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dropbox/core/v2/sharing/FileAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/FileAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->$VALUES:[Lcom/dropbox/core/v2/sharing/FileAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/FileAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dropbox/core/v2/sharing/FileAction;

    .line 8
    .line 9
    return-object v0
.end method
