.class public abstract Lcom/dropbox/core/v1/DbxEntry;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxEntry$PendingReader;,
        Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;,
        Lcom/dropbox/core/v1/DbxEntry$WithChildren;,
        Lcom/dropbox/core/v1/DbxEntry$File;,
        Lcom/dropbox/core/v1/DbxEntry$Folder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

.field private static final FM_bytes:I = 0x1

.field private static final FM_client_mtime:I = 0x9

.field private static final FM_contents:I = 0xb

.field private static final FM_hash:I = 0xa

.field private static final FM_icon:I = 0x7

.field private static final FM_is_deleted:I = 0x4

.field private static final FM_is_dir:I = 0x3

.field private static final FM_modified:I = 0x8

.field private static final FM_path:I = 0x2

.field private static final FM_photo_info:I = 0xc

.field private static final FM_rev:I = 0x5

.field private static final FM_size:I = 0x0

.field private static final FM_thumb_exists:I = 0x6

.field private static final FM_video_info:I = 0xd

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final iconName:Ljava/lang/String;

.field public final mightHaveThumbnail:Z

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;

    .line 14
    .line 15
    new-instance v0, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "size"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "bytes"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "path"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "is_dir"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "is_deleted"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "rev"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "thumb_exists"

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "icon"

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "modified"

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "client_mtime"

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "hash"

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "contents"

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "photo_info"

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "video_info"

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->build()Lcom/dropbox/core/json/JsonReader$FieldMapping;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/v1/DbxPathV1;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/core/v1/DbxEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static _read(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;Z)",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->expectObjectStart(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v18, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const-wide/16 v20, -0x1

    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    if-ne v10, v11, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    .line 42
    sget-object v11, Lcom/dropbox/core/v1/DbxEntry;->FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Lcom/dropbox/core/json/JsonReader$FieldMapping;->get(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    packed-switch v11, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_0
    sget-object v11, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    sget-object v7, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->PENDING:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    .line 60
    .line 61
    invoke-static {v11, v7}, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->mk(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)Lcom/dropbox/core/v1/DbxEntry$PendingReader;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v0, v10, v6}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_1
    move-object/from16 v22, v7

    .line 74
    .line 75
    sget-object v7, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 76
    .line 77
    sget-object v11, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->PENDING:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    .line 78
    .line 79
    invoke-static {v7, v11}, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->mk(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)Lcom/dropbox/core/v1/DbxEntry$PendingReader;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v0, v10, v9}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v9, v7

    .line 88
    check-cast v9, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_2
    move-object/from16 v22, v7

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    sget-object v7, Lcom/dropbox/core/v1/DbxEntry;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 97
    .line 98
    invoke-static {v7, v1}, Lcom/dropbox/core/json/JsonArrayReader;->mk(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/json/JsonArrayReader;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v0, v10, v12}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_0
    new-instance v1, Lcom/dropbox/core/json/JsonReadException;

    .line 109
    .line 110
    const-string v2, "not expecting \"contents\" field, since we didn\'t ask for children"

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v2, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_3
    move-object/from16 v22, v7

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    .line 125
    .line 126
    invoke-virtual {v7, v0, v10, v2}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance v1, Lcom/dropbox/core/json/JsonReadException;

    .line 134
    .line 135
    const-string v2, "not expecting \"hash\" field, since we didn\'t ask for children"

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v2, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_4
    move-object/from16 v22, v7

    .line 146
    .line 147
    sget-object v7, Lcom/dropbox/core/json/JsonDateReader;->Dropbox:Lcom/dropbox/core/json/JsonReader;

    .line 148
    .line 149
    invoke-virtual {v7, v0, v10, v14}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v14, v7

    .line 154
    check-cast v14, Ljava/util/Date;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_5
    move-object/from16 v22, v7

    .line 158
    .line 159
    sget-object v7, Lcom/dropbox/core/json/JsonDateReader;->Dropbox:Lcom/dropbox/core/json/JsonReader;

    .line 160
    .line 161
    invoke-virtual {v7, v0, v10, v13}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v13, v7

    .line 166
    check-cast v13, Ljava/util/Date;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    move-object/from16 v22, v7

    .line 170
    .line 171
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    .line 172
    .line 173
    invoke-virtual {v7, v0, v10, v8}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v8, v7

    .line 178
    check-cast v8, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    move-object/from16 v22, v7

    .line 182
    .line 183
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    .line 184
    .line 185
    invoke-virtual {v7, v0, v10, v5}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    move-object/from16 v22, v7

    .line 193
    .line 194
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    .line 195
    .line 196
    invoke-virtual {v7, v0, v10, v15}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object v15, v7

    .line 201
    check-cast v15, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_9
    move-object/from16 v22, v7

    .line 205
    .line 206
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    .line 207
    .line 208
    invoke-virtual {v7, v0, v10, v3}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Boolean;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_a
    move-object/from16 v22, v7

    .line 216
    .line 217
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    .line 218
    .line 219
    invoke-virtual {v7, v0, v10, v4}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Boolean;

    .line 224
    .line 225
    :goto_1
    move-object/from16 v7, v22

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_b
    move-object/from16 v22, v7

    .line 229
    .line 230
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    .line 231
    .line 232
    move-object/from16 v11, v22

    .line 233
    .line 234
    invoke-virtual {v7, v0, v10, v11}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_c
    move-object v11, v7

    .line 242
    move-wide/from16 v23, v20

    .line 243
    .line 244
    move-object/from16 v20, v6

    .line 245
    .line 246
    move-wide/from16 v6, v23

    .line 247
    .line 248
    invoke-static {v0, v10, v6, v7}, Lcom/dropbox/core/json/JsonReader;->readUnsignedLongField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    goto :goto_3

    .line 253
    :pswitch_d
    move-object v11, v7

    .line 254
    move-wide/from16 v23, v20

    .line 255
    .line 256
    move-object/from16 v20, v6

    .line 257
    .line 258
    move-wide/from16 v6, v23

    .line 259
    .line 260
    sget-object v1, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    .line 261
    .line 262
    move-object/from16 v21, v9

    .line 263
    .line 264
    move-object/from16 v9, v19

    .line 265
    .line 266
    invoke-virtual {v1, v0, v10, v9}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v19, v1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_e
    move-object v11, v7

    .line 276
    move-wide/from16 v23, v20

    .line 277
    .line 278
    move-object/from16 v20, v6

    .line 279
    .line 280
    move-object/from16 v21, v9

    .line 281
    .line 282
    move-object/from16 v9, v19

    .line 283
    .line 284
    move-wide/from16 v6, v23

    .line 285
    .line 286
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v19, v9

    .line 290
    .line 291
    :goto_2
    move-object/from16 v9, v21

    .line 292
    .line 293
    :goto_3
    move-wide/from16 v23, v6

    .line 294
    .line 295
    move-object v7, v11

    .line 296
    move-object/from16 v6, v20

    .line 297
    .line 298
    move-wide/from16 v20, v23

    .line 299
    .line 300
    :goto_4
    move-object/from16 v1, p1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :catch_0
    move-exception v0

    .line 305
    goto :goto_6

    .line 306
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v2, "bad index: "

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, ", field = \""

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, "\""

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_6
    invoke-virtual {v0, v10}, Lcom/dropbox/core/json/JsonReadException;->addFieldContext(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_2
    move-object v11, v7

    .line 346
    move-wide/from16 v23, v20

    .line 347
    .line 348
    move-object/from16 v20, v6

    .line 349
    .line 350
    move-object/from16 v21, v9

    .line 351
    .line 352
    move-object/from16 v9, v19

    .line 353
    .line 354
    move-wide/from16 v6, v23

    .line 355
    .line 356
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 357
    .line 358
    .line 359
    if-eqz v11, :cond_13

    .line 360
    .line 361
    if-eqz v8, :cond_12

    .line 362
    .line 363
    if-nez v3, :cond_3

    .line 364
    .line 365
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    :cond_3
    if-nez v4, :cond_4

    .line 368
    .line 369
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    :cond_4
    if-nez v5, :cond_5

    .line 372
    .line 373
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    if-nez v12, :cond_6

    .line 382
    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    :cond_6
    if-eqz v2, :cond_8

    .line 386
    .line 387
    if-eqz v12, :cond_7

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_7
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 391
    .line 392
    const-string v1, "missing \"contents\", when we asked for children"

    .line 393
    .line 394
    move-object/from16 v10, v18

    .line 395
    .line 396
    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_8
    move-object/from16 v10, v18

    .line 401
    .line 402
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 403
    .line 404
    const-string v1, "missing \"hash\", when we asked for children"

    .line 405
    .line 406
    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_9
    :goto_7
    move-object/from16 v10, v18

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$Folder;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-direct {v0, v11, v8, v1}, Lcom/dropbox/core/v1/DbxEntry$Folder;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    move-object v1, v10

    .line 428
    move-object v4, v12

    .line 429
    goto :goto_8

    .line 430
    :cond_a
    if-eqz v9, :cond_11

    .line 431
    .line 432
    const-wide/16 v0, -0x1

    .line 433
    .line 434
    cmp-long v4, v6, v0

    .line 435
    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    if-eqz v13, :cond_f

    .line 439
    .line 440
    if-eqz v14, :cond_e

    .line 441
    .line 442
    if-eqz v15, :cond_d

    .line 443
    .line 444
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    move-wide v4, v6

    .line 451
    move-object/from16 v17, v20

    .line 452
    .line 453
    move-object v6, v0

    .line 454
    move-object v7, v11

    .line 455
    move-object/from16 v19, v9

    .line 456
    .line 457
    move-object/from16 v16, v21

    .line 458
    .line 459
    move v9, v1

    .line 460
    move-object v1, v10

    .line 461
    move-wide v10, v4

    .line 462
    move-object v4, v12

    .line 463
    move-object/from16 v12, v19

    .line 464
    .line 465
    invoke-direct/range {v6 .. v17}, Lcom/dropbox/core/v1/DbxEntry$File;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;)V

    .line 466
    .line 467
    .line 468
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    if-eqz p2, :cond_b

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    return-object v0

    .line 478
    :cond_b
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 479
    .line 480
    const-string v2, "not expecting \"is_deleted\" entry here"

    .line 481
    .line 482
    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_c
    new-instance v1, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    .line 487
    .line 488
    invoke-direct {v1, v0, v2, v4}, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;-><init>(Lcom/dropbox/core/v1/DbxEntry;Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :cond_d
    move-object v1, v10

    .line 493
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 494
    .line 495
    const-string v2, "missing \"rev\" for a file entry"

    .line 496
    .line 497
    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_e
    move-object v1, v10

    .line 502
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 503
    .line 504
    const-string v2, "missing \"client_mtime\" for a file entry"

    .line 505
    .line 506
    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_f
    move-object v1, v10

    .line 511
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 512
    .line 513
    const-string v2, "missing \"modified\" for a file entry"

    .line 514
    .line 515
    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_10
    move-object v1, v10

    .line 520
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 521
    .line 522
    const-string v2, "missing \"bytes\" for a file entry"

    .line 523
    .line 524
    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_11
    move-object v1, v10

    .line 529
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 530
    .line 531
    const-string v2, "missing \"size\" for a file entry"

    .line 532
    .line 533
    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_12
    move-object/from16 v1, v18

    .line 538
    .line 539
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 540
    .line 541
    const-string v2, "missing field \"icon\""

    .line 542
    .line 543
    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_13
    move-object/from16 v1, v18

    .line 548
    .line 549
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 550
    .line 551
    const-string v2, "missing field \"path\""

    .line 552
    .line 553
    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dropbox/core/v1/DbxEntry;->_read(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static read(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/dropbox/core/v1/DbxEntry;->_read(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static readMaybeDeleted(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/dropbox/core/v1/DbxEntry;->_read(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract asFile()Lcom/dropbox/core/v1/DbxEntry$File;
.end method

.method public abstract asFolder()Lcom/dropbox/core/v1/DbxEntry$Folder;
.end method

.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 4
    .line 5
    .line 6
    const-string v0, "iconName"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 15
    .line 16
    .line 17
    const-string v0, "mightHaveThumbnail"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Z)Lcom/dropbox/core/util/DumpWriter;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract isFile()Z
.end method

.method public abstract isFolder()Z
.end method

.method protected partialEquals(Lcom/dropbox/core/v1/DbxEntry;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    .line 38
    .line 39
    if-eq v0, p1, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method protected partialHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method
