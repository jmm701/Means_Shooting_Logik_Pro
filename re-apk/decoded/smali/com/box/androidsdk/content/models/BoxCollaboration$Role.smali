.class public final enum Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
.super Ljava/lang/Enum;
.source "BoxCollaboration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxCollaboration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CO_OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum EDITOR:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum PREVIEWER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum PREVIEWER_UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum VIEWER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum VIEWER_UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field private static final synthetic a:[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 2
    .line 3
    const-string v1, "owner"

    .line 4
    .line 5
    const-string v2, "OWNER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 12
    .line 13
    new-instance v1, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 14
    .line 15
    const-string v2, "co-owner"

    .line 16
    .line 17
    const-string v4, "CO_OWNER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->CO_OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 24
    .line 25
    new-instance v2, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 26
    .line 27
    const-string v4, "editor"

    .line 28
    .line 29
    const-string v6, "EDITOR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->EDITOR:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 36
    .line 37
    new-instance v4, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 38
    .line 39
    const-string v6, "viewer uploader"

    .line 40
    .line 41
    const-string v8, "VIEWER_UPLOADER"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->VIEWER_UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 48
    .line 49
    new-instance v6, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 50
    .line 51
    const-string v8, "previewer uploader"

    .line 52
    .line 53
    const-string v10, "PREVIEWER_UPLOADER"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->PREVIEWER_UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 60
    .line 61
    new-instance v8, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 62
    .line 63
    const-string v10, "viewer"

    .line 64
    .line 65
    const-string v12, "VIEWER"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->VIEWER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 72
    .line 73
    new-instance v10, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 74
    .line 75
    const-string v12, "previewer"

    .line 76
    .line 77
    const-string v14, "PREVIEWER"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->PREVIEWER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 84
    .line 85
    new-instance v12, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 86
    .line 87
    const-string v14, "uploader"

    .line 88
    .line 89
    const-string v15, "UPLOADER"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    new-array v14, v14, [Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 100
    .line 101
    aput-object v0, v14, v3

    .line 102
    .line 103
    aput-object v1, v14, v5

    .line 104
    .line 105
    aput-object v2, v14, v7

    .line 106
    .line 107
    aput-object v4, v14, v9

    .line 108
    .line 109
    aput-object v6, v14, v11

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v8, v14, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v10, v14, v0

    .line 116
    .line 117
    aput-object v12, v14, v13

    .line 118
    .line 119
    sput-object v14, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->a:[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->values()[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v3, v1

    .line 40
    .line 41
    const-string p0, "No enum with text %s found"

    .line 42
    .line 43
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->a:[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
