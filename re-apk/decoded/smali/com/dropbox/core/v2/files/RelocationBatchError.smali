.class public final Lcom/dropbox/core/v2/files/RelocationBatchError;
.super Ljava/lang/Object;
.source "RelocationBatchError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/RelocationBatchError$Serializer;,
        Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;
    }
.end annotation


# static fields
.field public static final CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError;

.field public static final CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationBatchError;

.field public static final CANT_MOVE_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError;

.field public static final CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError;

.field public static final CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationBatchError;

.field public static final DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationBatchError;

.field public static final INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationBatchError;

.field public static final INTERNAL_ERROR:Lcom/dropbox/core/v2/files/RelocationBatchError;

.field public static final OTHER:Lcom/dropbox/core/v2/files/RelocationBatchError;

.field public static final TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationBatchError;

.field public static final TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/RelocationBatchError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

.field private cantMoveIntoFamilyValue:Lcom/dropbox/core/v2/files/MoveIntoFamilyError;

.field private cantMoveIntoVaultValue:Lcom/dropbox/core/v2/files/MoveIntoVaultError;

.field private fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

.field private fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

.field private toValue:Lcom/dropbox/core/v2/files/WriteError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 39
    .line 40
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 52
    .line 53
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 65
    .line 66
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 78
    .line 79
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 91
    .line 92
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->INTERNAL_ERROR:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->INTERNAL_ERROR:Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 104
    .line 105
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_MOVE_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->CANT_MOVE_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 117
    .line 118
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->OTHER:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->OTHER:Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 130
    .line 131
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 143
    .line 144
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

.method static bridge synthetic a(Lcom/dropbox/core/v2/files/RelocationBatchError;)Lcom/dropbox/core/v2/files/MoveIntoFamilyError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoFamilyValue:Lcom/dropbox/core/v2/files/MoveIntoFamilyError;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v2/files/RelocationBatchError;)Lcom/dropbox/core/v2/files/MoveIntoVaultError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoVaultValue:Lcom/dropbox/core/v2/files/MoveIntoVaultError;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v2/files/RelocationBatchError;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static cantMoveIntoFamily(Lcom/dropbox/core/v2/files/MoveIntoFamilyError;)Lcom/dropbox/core/v2/files/RelocationBatchError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_MOVE_INTO_FAMILY:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTagAndCantMoveIntoFamily(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;Lcom/dropbox/core/v2/files/MoveIntoFamilyError;)Lcom/dropbox/core/v2/files/RelocationBatchError;

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

.method public static cantMoveIntoVault(Lcom/dropbox/core/v2/files/MoveIntoVaultError;)Lcom/dropbox/core/v2/files/RelocationBatchError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_MOVE_INTO_VAULT:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTagAndCantMoveIntoVault(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;Lcom/dropbox/core/v2/files/MoveIntoVaultError;)Lcom/dropbox/core/v2/files/RelocationBatchError;

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

.method static bridge synthetic d(Lcom/dropbox/core/v2/files/RelocationBatchError;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/dropbox/core/v2/files/RelocationBatchError;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromLookup(Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/RelocationBatchError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->FROM_LOOKUP:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTagAndFromLookup(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/RelocationBatchError;

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

.method public static fromWrite(Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationBatchError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->FROM_WRITE:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTagAndFromWrite(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationBatchError;

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

.method public static to(Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationBatchError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->TO:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/RelocationBatchError;->withTagAndTo(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationBatchError;

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

.method private withTag(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;)Lcom/dropbox/core/v2/files/RelocationBatchError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndCantMoveIntoFamily(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;Lcom/dropbox/core/v2/files/MoveIntoFamilyError;)Lcom/dropbox/core/v2/files/RelocationBatchError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoFamilyValue:Lcom/dropbox/core/v2/files/MoveIntoFamilyError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndCantMoveIntoVault(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;Lcom/dropbox/core/v2/files/MoveIntoVaultError;)Lcom/dropbox/core/v2/files/RelocationBatchError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoVaultValue:Lcom/dropbox/core/v2/files/MoveIntoVaultError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndFromLookup(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/RelocationBatchError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndFromWrite(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationBatchError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndTo(Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationBatchError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationBatchError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/files/RelocationBatchError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/files/RelocationBatchError;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/files/RelocationBatchError$1;->$SwitchMap$com$dropbox$core$v2$files$RelocationBatchError$Tag:[I

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoFamilyValue:Lcom/dropbox/core/v2/files/MoveIntoFamilyError;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoFamilyValue:Lcom/dropbox/core/v2/files/MoveIntoFamilyError;

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return v0

    .line 50
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoVaultValue:Lcom/dropbox/core/v2/files/MoveIntoVaultError;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoVaultValue:Lcom/dropbox/core/v2/files/MoveIntoVaultError;

    .line 53
    .line 54
    if-eq v2, p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    :cond_6
    :goto_1
    :pswitch_3
    return v0

    .line 65
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dropbox/core/v2/files/RelocationBatchError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

    .line 68
    .line 69
    if-eq v2, p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/WriteError;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    const/4 v0, 0x0

    .line 79
    :cond_8
    :goto_2
    return v0

    .line 80
    :pswitch_5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    .line 83
    .line 84
    if-eq v2, p1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/WriteError;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v0, 0x0

    .line 94
    :cond_a
    :goto_3
    return v0

    .line 95
    :pswitch_6
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 98
    .line 99
    if-eq v2, p1, :cond_c

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/LookupError;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_b
    const/4 v0, 0x0

    .line 109
    :cond_c
    :goto_4
    return v0

    .line 110
    :cond_d
    return v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCantMoveIntoFamilyValue()Lcom/dropbox/core/v2/files/MoveIntoFamilyError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_MOVE_INTO_FAMILY:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoFamilyValue:Lcom/dropbox/core/v2/files/MoveIntoFamilyError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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
    const-string v3, "Invalid tag: required Tag.CANT_MOVE_INTO_FAMILY, but was Tag."

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

.method public getCantMoveIntoVaultValue()Lcom/dropbox/core/v2/files/MoveIntoVaultError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_MOVE_INTO_VAULT:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoVaultValue:Lcom/dropbox/core/v2/files/MoveIntoVaultError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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
    const-string v3, "Invalid tag: required Tag.CANT_MOVE_INTO_VAULT, but was Tag."

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

.method public getFromLookupValue()Lcom/dropbox/core/v2/files/LookupError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->FROM_LOOKUP:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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
    const-string v3, "Invalid tag: required Tag.FROM_LOOKUP, but was Tag."

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

.method public getFromWriteValue()Lcom/dropbox/core/v2/files/WriteError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->FROM_WRITE:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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
    const-string v3, "Invalid tag: required Tag.FROM_WRITE, but was Tag."

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

.method public getToValue()Lcom/dropbox/core/v2/files/WriteError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->TO:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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
    const-string v3, "Invalid tag: required Tag.TO, but was Tag."

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoVaultValue:Lcom/dropbox/core/v2/files/MoveIntoVaultError;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->cantMoveIntoFamilyValue:Lcom/dropbox/core/v2/files/MoveIntoFamilyError;

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
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public isCantCopySharedFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isCantMoveFolderIntoItself()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isCantMoveIntoFamily()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_MOVE_INTO_FAMILY:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isCantMoveIntoVault()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_MOVE_INTO_VAULT:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isCantMoveSharedFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_MOVE_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isCantNestSharedFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isCantTransferOwnership()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isDuplicatedOrNestedPaths()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isFromLookup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->FROM_LOOKUP:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isFromWrite()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->FROM_WRITE:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isInsufficientQuota()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isInternalError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->INTERNAL_ERROR:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->OTHER:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isTo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->TO:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isTooManyFiles()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public isTooManyWriteOperations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

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

.method public tag()Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchError;->_tag:Lcom/dropbox/core/v2/files/RelocationBatchError$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchError$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchError$Serializer;

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
