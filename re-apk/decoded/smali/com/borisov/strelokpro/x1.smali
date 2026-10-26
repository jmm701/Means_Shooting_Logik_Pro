.class public Lcom/borisov/strelokpro/x1;
.super Ljava/lang/Object;
.source "RangesBaseAdapterNew.java"


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/String;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/t1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:Landroid/content/Context;

.field private f:Lcom/borisov/strelokpro/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/borisov/strelokpro/x1;->e:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/borisov/strelokpro/y1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "ranges_4.db"

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/borisov/strelokpro/y1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->f:Lcom/borisov/strelokpro/y1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A(Lcom/borisov/strelokpro/u1;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/borisov/strelokpro/u1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "location_name"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/borisov/strelokpro/u1;->e:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "longitude"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lcom/borisov/strelokpro/u1;->f:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "latitude"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/borisov/strelokpro/u1;->c:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "wind_azimuth"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/borisov/strelokpro/u1;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "use_azimuth"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    const-string v2, "locations"

    .line 69
    .line 70
    const-string v3, "_id=?"

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v4, v4, [Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v6, p1, Lcom/borisov/strelokpro/u1;->a:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ""

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    aput-object v5, v4, v6

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 103
    .line 104
    .line 105
    const-string v0, "RangesDatabase"

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Updated location: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/borisov/strelokpro/u1;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public B(Lcom/borisov/strelokpro/v1;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lcom/borisov/strelokpro/v1;->c:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "distance"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/borisov/strelokpro/v1;->e:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "slope_angle"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "place_name"

    .line 36
    .line 37
    iget-object v2, p1, Lcom/borisov/strelokpro/v1;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p1, Lcom/borisov/strelokpro/v1;->l:D

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "longitude"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, Lcom/borisov/strelokpro/v1;->m:D

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "latitude"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v1, p1, Lcom/borisov/strelokpro/v1;->n:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "target_azimuth"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lcom/borisov/strelokpro/v1;->o:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "wind_azimuth"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v1, p1, Lcom/borisov/strelokpro/v1;->q:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "location_id"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lcom/borisov/strelokpro/v1;->p:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "list_order"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    const-string v2, "ranges"

    .line 116
    .line 117
    const-string v3, "_id=?"

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    new-array v4, v4, [Ljava/lang/String;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v6, p1, Lcom/borisov/strelokpro/v1;->a:I

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, ""

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x0

    .line 142
    aput-object v5, v4, v6

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 150
    .line 151
    .line 152
    const-string v0, "RangesDatabase"

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "Updated: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public C(FI)F
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    float-to-double v4, v2

    .line 12
    mul-double v4, v4, v0

    .line 13
    .line 14
    double-to-float v2, v4

    .line 15
    move p2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    div-double/2addr v4, v0

    .line 23
    double-to-float v2, v4

    .line 24
    move p2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    mul-float p1, p1, v2

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    float-to-double v0, v2

    .line 37
    div-double/2addr p1, v0

    .line 38
    double-to-float p1, p1

    .line 39
    return p1
.end method

.method D(Ljava/io/File;Lcom/borisov/strelokpro/o2;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    const-string v0, "utf8"

    .line 9
    .line 10
    invoke-direct {p1, p4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p4, "\n<StrelokPro (Android)>"

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget p2, p2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/borisov/strelokpro/x1;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, "\n<Metric_units_on>true</Metric_units_on>"

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/borisov/strelokpro/x1;->a:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p4, "\n<Metric_units_on>false</Metric_units_on>"

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "\n\t<CurrentLocationName>"

    .line 88
    .line 89
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, "%s"

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object p3, v0, v1

    .line 111
    .line 112
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "</CurrentLocationName>"

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/borisov/strelokpro/x1;->s()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ge v1, p3, :cond_1

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lcom/borisov/strelokpro/m1;

    .line 160
    .line 161
    invoke-virtual {p0, p3, p1}, Lcom/borisov/strelokpro/x1;->d(Lcom/borisov/strelokpro/m1;Ljava/io/OutputStreamWriter;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const-string p2, ""

    .line 168
    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, "\n</StrelokPro>"

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 190
    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    return-object p1

    .line 195
    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object p1
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F()Lcom/borisov/strelokpro/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->f:Lcom/borisov/strelokpro/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-object p0
.end method

.method public a(Lcom/borisov/strelokpro/u1;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/borisov/strelokpro/u1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "location_name"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/borisov/strelokpro/u1;->e:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "longitude"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lcom/borisov/strelokpro/u1;->f:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "latitude"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/borisov/strelokpro/u1;->c:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "wind_azimuth"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/borisov/strelokpro/u1;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "use_azimuth"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    const-string v2, "locations"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v2, v0

    .line 71
    iput v2, p1, Lcom/borisov/strelokpro/u1;->a:I

    .line 72
    .line 73
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    const-string v4, "RangesDatabase"

    .line 76
    .line 77
    cmp-long v5, v0, v2

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "location inserted: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/borisov/strelokpro/u1;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "UNSuccessful insert location: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/borisov/strelokpro/u1;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public b(Lcom/borisov/strelokpro/t1;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/borisov/strelokpro/t1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "location_name"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "longitude"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "latitude"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "wind_azimuth"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "use_azimuth"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    const-string v3, "locations"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-int v0, v2

    .line 63
    iput v0, p1, Lcom/borisov/strelokpro/t1;->a:I

    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    const-string v6, "RangesDatabase"

    .line 68
    .line 69
    cmp-long v7, v2, v4

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "location inserted: "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lcom/borisov/strelokpro/t1;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v2, p1, Lcom/borisov/strelokpro/t1;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p1, Lcom/borisov/strelokpro/t1;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/borisov/strelokpro/v1;

    .line 110
    .line 111
    iput v0, v2, Lcom/borisov/strelokpro/v1;->q:I

    .line 112
    .line 113
    iget-object v2, p1, Lcom/borisov/strelokpro/t1;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/borisov/strelokpro/v1;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/x1;->c(Lcom/borisov/strelokpro/v1;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "UNSuccessful insert location: "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/borisov/strelokpro/t1;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v6, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public c(Lcom/borisov/strelokpro/v1;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lcom/borisov/strelokpro/v1;->c:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "distance"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/borisov/strelokpro/v1;->e:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "slope_angle"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "place_name"

    .line 36
    .line 37
    iget-object v2, p1, Lcom/borisov/strelokpro/v1;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p1, Lcom/borisov/strelokpro/v1;->l:D

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "longitude"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, Lcom/borisov/strelokpro/v1;->m:D

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "latitude"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v1, p1, Lcom/borisov/strelokpro/v1;->n:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "target_azimuth"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lcom/borisov/strelokpro/v1;->o:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "wind_azimuth"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v1, p1, Lcom/borisov/strelokpro/v1;->q:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "location_id"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lcom/borisov/strelokpro/v1;->p:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "list_order"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    const-string v2, "ranges"

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    long-to-int v2, v0

    .line 118
    iput v2, p1, Lcom/borisov/strelokpro/v1;->a:I

    .line 119
    .line 120
    const-wide/16 v2, -0x1

    .line 121
    .line 122
    const-string v4, "RangesDatabase"

    .line 123
    .line 124
    cmp-long v5, v0, v2

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "Target inserted: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "UNSuccessful insert target: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
.end method

.method d(Lcom/borisov/strelokpro/m1;Ljava/io/OutputStreamWriter;)V
    .locals 4

    .line 1
    const-string v0, "\n\t<Location>"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n\t\t<LocationName>"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const-string v2, "%s"

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "</LocationName>"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget p1, p1, Lcom/borisov/strelokpro/m1;->a:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/x1;->j(I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v3, v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/borisov/strelokpro/v1;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/x1;->e(Lcom/borisov/strelokpro/v1;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\n\t</Location>"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method e(Lcom/borisov/strelokpro/v1;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n\t\t\t<Target>"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n\t\t\t\t<ListOrder>"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iget v3, p1, Lcom/borisov/strelokpro/v1;->p:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    const-string v3, "%d"

    .line 66
    .line 67
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "</ListOrder>"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "\n\t\t\t\t<TargetName>"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-array v2, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v3, v2, v4

    .line 137
    .line 138
    const-string v3, "%s"

    .line 139
    .line 140
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "</TargetName>"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, "\n\t\t\t\t<TargetDistance>"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->a:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v2, "%.0f"

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    new-array v3, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    iget v5, p1, Lcom/borisov/strelokpro/v1;->c:F

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v3, v4

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    new-array v3, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    iget v5, p1, Lcom/borisov/strelokpro/v1;->c:F

    .line 252
    .line 253
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {p0, v5, v4}, Lcom/borisov/strelokpro/x1;->C(FI)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v3, v4

    .line 266
    .line 267
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 279
    .line 280
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, "</TargetDistance>"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v3, "\n\t\t\t\t<TargetSlopeAngle>"

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    new-array v1, v1, [Ljava/lang/Object;

    .line 333
    .line 334
    iget p1, p1, Lcom/borisov/strelokpro/v1;->e:F

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    aput-object p1, v1, v4

    .line 341
    .line 342
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 354
    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, "</TargetSlopeAngle>"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 375
    .line 376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "\n\t\t\t</Target>"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lcom/borisov/strelokpro/x1;->b:Ljava/lang/String;

    .line 396
    .line 397
    return-void
.end method

.method f(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "locations"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v1, "ranges"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/borisov/strelokpro/t1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/x1;->b(Lcom/borisov/strelokpro/t1;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "_id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    long-to-int v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "locations"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/borisov/strelokpro/x1;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "_id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "ranges"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "location_id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    long-to-int p2, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const-string v1, "ranges"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/v1;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v1, "ranges"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "list_order"

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    const-string v1, "ranges"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "location_id="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v7, "list_order"

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "_id"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Lcom/borisov/strelokpro/v1;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/borisov/strelokpro/v1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Lcom/borisov/strelokpro/v1;->a:I

    .line 84
    .line 85
    const-string v3, "name"

    .line 86
    .line 87
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "distance"

    .line 98
    .line 99
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/x1;->n(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v2, Lcom/borisov/strelokpro/v1;->c:F

    .line 112
    .line 113
    const-string v3, "slope_angle"

    .line 114
    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/x1;->n(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, v2, Lcom/borisov/strelokpro/v1;->e:F

    .line 128
    .line 129
    const-string v3, "place_name"

    .line 130
    .line 131
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v2, Lcom/borisov/strelokpro/v1;->k:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "longitude"

    .line 142
    .line 143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/x1;->l(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iput-wide v3, v2, Lcom/borisov/strelokpro/v1;->l:D

    .line 156
    .line 157
    const-string v3, "latitude"

    .line 158
    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/x1;->l(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iput-wide v3, v2, Lcom/borisov/strelokpro/v1;->m:D

    .line 172
    .line 173
    const-string v3, "target_azimuth"

    .line 174
    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/x1;->n(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v2, Lcom/borisov/strelokpro/v1;->n:F

    .line 188
    .line 189
    const-string v3, "wind_azimuth"

    .line 190
    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/x1;->n(Ljava/lang/String;)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, v2, Lcom/borisov/strelokpro/v1;->o:F

    .line 204
    .line 205
    const-string v3, "location_id"

    .line 206
    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, v2, Lcom/borisov/strelokpro/v1;->q:I

    .line 216
    .line 217
    const-string v3, "list_order"

    .line 218
    .line 219
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, v2, Lcom/borisov/strelokpro/v1;->p:I

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<CurrentLocationName>"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "</CurrentLocationName>"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Location"

    .line 24
    .line 25
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method l(Ljava/lang/String;)D
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

.method m(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "StrelokPro"

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method n(Ljava/lang/String;)F
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

.method o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr v0, p2

    .line 19
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x2c

    .line 24
    .line 25
    const/16 p3, 0x2e

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "0.0"

    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return p4
.end method

.method p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr v0, p2

    .line 19
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x2c

    .line 24
    .line 25
    const/16 p3, 0x2e

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "1"

    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    return p4
.end method

.method public q(I)Lcom/borisov/strelokpro/u1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "locations"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "_id="

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/borisov/strelokpro/u1;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/borisov/strelokpro/u1;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "_id"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/borisov/strelokpro/u1;->a:I

    .line 54
    .line 55
    const-string v1, "location_name"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/borisov/strelokpro/u1;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "longitude"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/x1;->l(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, v0, Lcom/borisov/strelokpro/u1;->e:D

    .line 82
    .line 83
    const-string v1, "latitude"

    .line 84
    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/x1;->l(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, v0, Lcom/borisov/strelokpro/u1;->f:D

    .line 98
    .line 99
    const-string v1, "wind_azimuth"

    .line 100
    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/x1;->n(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lcom/borisov/strelokpro/u1;->c:F

    .line 114
    .line 115
    const-string v1, "use_azimuth"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x1

    .line 126
    if-ne v1, v2, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/borisov/strelokpro/u1;->d:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<LocationName>"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "</LocationName>"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, 0xe

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Location"

    .line 24
    .line 25
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public s()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "locations"

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
    new-instance v3, Lcom/borisov/strelokpro/m1;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v3, Lcom/borisov/strelokpro/m1;->a:I

    .line 45
    .line 46
    const-string v4, "location_name"

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
    iput-object v4, v3, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method t(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<Metric_units_on>"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</Metric_units_on>"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x11

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<TargetName>"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "</TargetName>"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Location"

    .line 24
    .line 25
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method v(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/x1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/borisov/strelokpro/t1;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "</Target>"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/x1;->w(Ljava/lang/String;)Lcom/borisov/strelokpro/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/borisov/strelokpro/t1;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/x1;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method w(Ljava/lang/String;)Lcom/borisov/strelokpro/v1;
    .locals 4

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/x1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "</ListOrder>"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "<ListOrder>"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/borisov/strelokpro/x1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/borisov/strelokpro/v1;->p:I

    .line 22
    .line 23
    const-string v1, "</TargetDistance>"

    .line 24
    .line 25
    const/high16 v2, 0x442f0000    # 700.0f

    .line 26
    .line 27
    const-string v3, "<TargetDistance>"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/borisov/strelokpro/x1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/borisov/strelokpro/x1;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput v1, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 53
    .line 54
    :goto_0
    const-string v1, "</TargetSlopeAngle>"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "<TargetSlopeAngle>"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/borisov/strelokpro/x1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v0, Lcom/borisov/strelokpro/v1;->e:F

    .line 64
    .line 65
    return-object v0
.end method

.method x(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/borisov/strelokpro/x1;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/x1;->m(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "target_list.xml"

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v2, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    new-instance v3, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "UTF8"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const-string v3, "<Metric_units_on>"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/x1;->t(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/borisov/strelokpro/x1;->a:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_1
    const-string v3, "<CurrentLocationName>"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/x1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    const-string v3, "<Location>"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const-string v4, "</Location>"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/x1;->v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/borisov/strelokpro/x1;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/x1;->f(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :catch_0
    move-object v0, v1

    .line 129
    :catch_1
    return-object v0
.end method

.method y(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/x1;->m(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "target_list.xml"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v1, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    new-instance v2, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "UTF8"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string v1, "<Metric_units_on>"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/x1;->t(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/borisov/strelokpro/x1;->a:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_1
    const-string v1, "<CurrentLocationName>"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/x1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v1, "<Location>"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v2, "</Location>"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/x1;->v(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/borisov/strelokpro/x1;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    :goto_3
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge p1, v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/borisov/strelokpro/t1;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/x1;->b(Lcom/borisov/strelokpro/t1;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    :cond_6
    return-void
.end method

.method z(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/x1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const-string v1, "<Metric_units_on>"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/x1;->t(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/borisov/strelokpro/x1;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_1
    const-string v1, "<CurrentLocationName>"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/x1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v1, "<Location>"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v2, "</Location>"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/x1;->v(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/borisov/strelokpro/x1;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    :goto_3
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge p1, v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/borisov/strelokpro/x1;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/borisov/strelokpro/t1;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/x1;->b(Lcom/borisov/strelokpro/t1;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    :cond_6
    return-void
.end method
