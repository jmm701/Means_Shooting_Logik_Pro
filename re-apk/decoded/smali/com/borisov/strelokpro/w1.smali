.class public Lcom/borisov/strelokpro/w1;
.super Ljava/lang/Object;
.source "RangesBaseAdapterGPS.java"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/content/Context;

.field private c:Lcom/borisov/strelokpro/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/w1;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/borisov/strelokpro/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "ranges_3.db"

    .line 11
    .line 12
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/borisov/strelokpro/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/w1;->c:Lcom/borisov/strelokpro/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method b(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/v1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "ranges"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "_id"

    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/borisov/strelokpro/v1;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/borisov/strelokpro/v1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v3, Lcom/borisov/strelokpro/v1;->a:I

    .line 45
    .line 46
    const-string v4, "name"

    .line 47
    .line 48
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "distance"

    .line 59
    .line 60
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/w1;->b(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v3, Lcom/borisov/strelokpro/v1;->c:F

    .line 73
    .line 74
    const-string v4, "azimut"

    .line 75
    .line 76
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/w1;->b(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v3, Lcom/borisov/strelokpro/v1;->d:F

    .line 89
    .line 90
    const-string v4, "slope_angle"

    .line 91
    .line 92
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/w1;->b(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v3, Lcom/borisov/strelokpro/v1;->e:F

    .line 105
    .line 106
    const-string v4, "place_name"

    .line 107
    .line 108
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, Lcom/borisov/strelokpro/v1;->k:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "longitude"

    .line 119
    .line 120
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/w1;->a(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iput-wide v4, v3, Lcom/borisov/strelokpro/v1;->l:D

    .line 133
    .line 134
    const-string v4, "latitude"

    .line 135
    .line 136
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/w1;->a(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, v3, Lcom/borisov/strelokpro/v1;->m:D

    .line 149
    .line 150
    const-string v4, "target_azimuth"

    .line 151
    .line 152
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/w1;->b(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v3, Lcom/borisov/strelokpro/v1;->n:F

    .line 165
    .line 166
    const-string v4, "wind_azimuth"

    .line 167
    .line 168
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/w1;->b(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v3, Lcom/borisov/strelokpro/v1;->o:F

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lcom/borisov/strelokpro/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/w1;->c:Lcom/borisov/strelokpro/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-object p0
.end method
