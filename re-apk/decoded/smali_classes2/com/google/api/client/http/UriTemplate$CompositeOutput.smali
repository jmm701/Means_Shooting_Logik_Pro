.class final enum Lcom/google/api/client/http/UriTemplate$CompositeOutput;
.super Ljava/lang/Enum;
.source "UriTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/UriTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CompositeOutput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum AMP:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum DOT:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum FORWARD_SLASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum HASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum PLUS:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum QUERY:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum SEMI_COLON:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum SIMPLE:Lcom/google/api/client/http/UriTemplate$CompositeOutput;


# instance fields
.field private final explodeJoiner:Ljava/lang/String;

.field private final outputPrefix:Ljava/lang/String;

.field private final propertyPrefix:Ljava/lang/Character;

.field private final requiresVarAssignment:Z

.field private final reservedExpansion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 2
    .line 3
    const-string v1, "PLUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v5, ","

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v8, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->PLUS:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 23
    .line 24
    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 25
    .line 26
    const-string v10, "HASH"

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/16 v1, 0x23

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const-string v13, "#"

    .line 36
    .line 37
    const-string v14, ","

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->HASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 47
    .line 48
    new-instance v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 49
    .line 50
    const-string v18, "DOT"

    .line 51
    .line 52
    const/16 v19, 0x2

    .line 53
    .line 54
    const/16 v2, 0x2e

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    const-string v21, "."

    .line 61
    .line 62
    const-string v22, "."

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->DOT:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 74
    .line 75
    new-instance v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 76
    .line 77
    const-string v10, "FORWARD_SLASH"

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    const/16 v3, 0x2f

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v13, "/"

    .line 87
    .line 88
    const-string v14, "/"

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->FORWARD_SLASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 97
    .line 98
    new-instance v3, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 99
    .line 100
    const-string v18, "SEMI_COLON"

    .line 101
    .line 102
    const/16 v19, 0x4

    .line 103
    .line 104
    const/16 v4, 0x3b

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    const-string v21, ";"

    .line 111
    .line 112
    const-string v22, ";"

    .line 113
    .line 114
    const/16 v23, 0x1

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    sput-object v3, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SEMI_COLON:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 122
    .line 123
    new-instance v4, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 124
    .line 125
    const-string v10, "QUERY"

    .line 126
    .line 127
    const/4 v11, 0x5

    .line 128
    const/16 v5, 0x3f

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-string v13, "?"

    .line 135
    .line 136
    const-string v14, "&"

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    move-object v9, v4

    .line 140
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    sput-object v4, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->QUERY:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 144
    .line 145
    new-instance v5, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 146
    .line 147
    const-string v18, "AMP"

    .line 148
    .line 149
    const/16 v19, 0x6

    .line 150
    .line 151
    const/16 v6, 0x26

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    const-string v21, "&"

    .line 158
    .line 159
    const-string v22, "&"

    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    sput-object v5, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->AMP:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 167
    .line 168
    new-instance v6, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 169
    .line 170
    const-string v10, "SIMPLE"

    .line 171
    .line 172
    const/4 v11, 0x7

    .line 173
    const/4 v12, 0x0

    .line 174
    const-string v13, ""

    .line 175
    .line 176
    const-string v14, ","

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object v9, v6

    .line 180
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    sput-object v6, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SIMPLE:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    new-array v7, v7, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    aput-object v8, v7, v9

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    aput-object v0, v7, v8

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    aput-object v1, v7, v0

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    aput-object v2, v7, v0

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    aput-object v3, v7, v0

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    aput-object v4, v7, v0

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    aput-object v5, v7, v0

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    aput-object v6, v7, v0

    .line 212
    .line 213
    sput-object v7, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->$VALUES:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 214
    .line 215
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->propertyPrefix:Ljava/lang/Character;

    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->outputPrefix:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p5}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->explodeJoiner:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment:Z

    .line 23
    .line 24
    iput-boolean p7, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->reservedExpansion:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/api/client/http/UriTemplate;->access$000()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getEncodedValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getEncodedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->reservedExpansion:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPathWithoutReserved(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriConformant(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->$VALUES:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getExplodeJoiner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->explodeJoiner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getOutputPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->outputPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getVarNameStartIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->propertyPrefix:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method requiresVarAssignment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment:Z

    .line 2
    .line 3
    return v0
.end method
