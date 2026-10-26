.class synthetic Lcom/google/api/client/json/gson/GsonParser$1;
.super Ljava/lang/Object;
.source "GsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/json/gson/GsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$api$client$json$JsonToken:[I

.field static final synthetic $SwitchMap$com$google$gson$stream$JsonToken:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/gson/stream/JsonToken;->values()[Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/api/client/json/gson/GsonParser$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/google/api/client/json/gson/GsonParser$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 21
    .line 22
    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v2, Lcom/google/api/client/json/gson/GsonParser$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 31
    .line 32
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v2, Lcom/google/api/client/json/gson/GsonParser$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 42
    .line 43
    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v2, Lcom/google/api/client/json/gson/GsonParser$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 53
    .line 54
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x5

    .line 61
    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v2, Lcom/google/api/client/json/gson/GsonParser$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 64
    .line 65
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x6

    .line 72
    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v2, Lcom/google/api/client/json/gson/GsonParser$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 75
    .line 76
    sget-object v3, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x7

    .line 83
    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v2, Lcom/google/api/client/json/gson/GsonParser$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 86
    .line 87
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v2, Lcom/google/api/client/json/gson/GsonParser$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 98
    .line 99
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    aput v4, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    invoke-static {}, Lcom/google/api/client/json/JsonToken;->values()[Lcom/google/api/client/json/JsonToken;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    array-length v2, v2

    .line 114
    new-array v2, v2, [I

    .line 115
    .line 116
    sput-object v2, Lcom/google/api/client/json/gson/GsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    .line 117
    .line 118
    :try_start_9
    sget-object v3, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    aput v1, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v1, Lcom/google/api/client/json/gson/GsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    .line 127
    .line 128
    sget-object v2, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aput v0, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    return-void
.end method
