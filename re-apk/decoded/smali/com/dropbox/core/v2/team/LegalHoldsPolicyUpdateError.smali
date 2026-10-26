.class public final enum Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;
.super Ljava/lang/Enum;
.source "LegalHoldsPolicyUpdateError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

.field public static final enum EMPTY_MEMBERS_LIST:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

.field public static final enum INACTIVE_LEGAL_HOLD:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

.field public static final enum INSUFFICIENT_PERMISSIONS:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

.field public static final enum INVALID_MEMBERS:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

.field public static final enum LEGAL_HOLD_PERFORMING_ANOTHER_OPERATION:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

.field public static final enum LEGAL_HOLD_POLICY_NOT_FOUND:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

.field public static final enum NAME_MUST_BE_UNIQUE:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

.field public static final enum NUMBER_OF_USERS_ON_HOLD_IS_GREATER_THAN_HOLD_LIMITATION:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

.field public static final enum TRANSIENT_ERROR:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

.field public static final enum UNKNOWN_LEGAL_HOLD_ERROR:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_LEGAL_HOLD_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->UNKNOWN_LEGAL_HOLD_ERROR:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 10
    .line 11
    new-instance v1, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 12
    .line 13
    const-string v3, "INSUFFICIENT_PERMISSIONS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->INSUFFICIENT_PERMISSIONS:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 20
    .line 21
    new-instance v3, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 22
    .line 23
    const-string v5, "OTHER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->OTHER:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 30
    .line 31
    new-instance v5, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 32
    .line 33
    const-string v7, "TRANSIENT_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->TRANSIENT_ERROR:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 40
    .line 41
    new-instance v7, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 42
    .line 43
    const-string v9, "INACTIVE_LEGAL_HOLD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->INACTIVE_LEGAL_HOLD:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 50
    .line 51
    new-instance v9, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 52
    .line 53
    const-string v11, "LEGAL_HOLD_PERFORMING_ANOTHER_OPERATION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->LEGAL_HOLD_PERFORMING_ANOTHER_OPERATION:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 60
    .line 61
    new-instance v11, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 62
    .line 63
    const-string v13, "INVALID_MEMBERS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->INVALID_MEMBERS:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 70
    .line 71
    new-instance v13, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 72
    .line 73
    const-string v15, "NUMBER_OF_USERS_ON_HOLD_IS_GREATER_THAN_HOLD_LIMITATION"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->NUMBER_OF_USERS_ON_HOLD_IS_GREATER_THAN_HOLD_LIMITATION:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 80
    .line 81
    new-instance v15, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 82
    .line 83
    const-string v14, "EMPTY_MEMBERS_LIST"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->EMPTY_MEMBERS_LIST:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 91
    .line 92
    new-instance v14, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 93
    .line 94
    const-string v12, "NAME_MUST_BE_UNIQUE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->NAME_MUST_BE_UNIQUE:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 102
    .line 103
    new-instance v12, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 104
    .line 105
    const-string v10, "LEGAL_HOLD_POLICY_NOT_FOUND"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->LEGAL_HOLD_POLICY_NOT_FOUND:Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 117
    .line 118
    aput-object v0, v10, v2

    .line 119
    .line 120
    aput-object v1, v10, v4

    .line 121
    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v10, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v10, v0

    .line 146
    .line 147
    aput-object v12, v10, v8

    .line 148
    .line 149
    sput-object v10, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->$VALUES:[Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 150
    .line 151
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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->$VALUES:[Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dropbox/core/v2/team/LegalHoldsPolicyUpdateError;

    .line 8
    .line 9
    return-object v0
.end method
