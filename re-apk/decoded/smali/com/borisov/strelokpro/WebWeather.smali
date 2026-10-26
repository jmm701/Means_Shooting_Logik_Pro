.class public Lcom/borisov/strelokpro/WebWeather;
.super Lcom/borisov/strelokpro/h;
.source "WebWeather.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/location/LocationListener;


# static fields
.field public static A:Ljava/lang/String; = "750.0"

.field public static B:Ljava/lang/String; = "15.0"

.field public static C:Ljava/lang/String; = "70.0"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Lcom/borisov/strelokpro/o2;

.field protected m:Landroid/location/LocationManager;

.field n:F

.field o:F

.field p:F

.field q:Z

.field r:Landroid/widget/Button;

.field s:Landroid/widget/Button;

.field private t:Landroid/media/SoundPool;

.field private u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Landroid/widget/CheckBox;

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->j:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/WebWeather;->n:F

    .line 9
    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/WebWeather;->o:F

    .line 11
    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/WebWeather;->p:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/borisov/strelokpro/WebWeather;->q:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/borisov/strelokpro/WebWeather;->v:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/borisov/strelokpro/WebWeather;->w:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/borisov/strelokpro/WebWeather;->x:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/borisov/strelokpro/WebWeather;->z:F

    .line 24
    .line 25
    return-void
.end method

.method private varargs t(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method k()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/WebWeather;->t(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x70

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    return v2
.end method

.method l(FLandroid/location/Location;)F
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/location/Location;->hasAltitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmpl-double v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    cmpg-double v0, v2, v4

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    cmpl-float p2, p2, v1

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->m(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-double p1, p1

    .line 43
    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v2, v2, v0

    .line 49
    .line 50
    const-wide/high16 v0, 0x4072000000000000L    # 288.0

    .line 51
    .line 52
    sub-double v2, v0, v2

    .line 53
    .line 54
    div-double/2addr v2, v0

    .line 55
    const-wide v0, 0x4015063f141205bcL    # 5.2561

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-double p1, p1, v0

    .line 65
    .line 66
    double-to-float p1, p1

    .line 67
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->r(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method m(Landroid/location/Location;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/WebWeather;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/borisov/strelokpro/WebWeather;->q:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "http://api.openweathermap.org/data/2.5/weather?lat="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "&lon="

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "&mode=xml&units=metric&APPID=2eed265294168140ac5a792b2ae67915"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "weather_url = "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "WebWeather"

    .line 109
    .line 110
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/borisov/strelokpro/h3;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/h3;-><init>(Lcom/borisov/strelokpro/WebWeather;)V

    .line 116
    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aput-object p1, v0, v2

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-string v0, "temperature"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const-string v0, "pressure"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const-string v0, "humidity"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "weather_xml = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "WebWeather"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-string v0, "<temperature value=\""

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, ""

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    const-string v3, "\" min="

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v3, v2, :cond_2

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x14

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v0, v1

    .line 86
    :goto_0
    const/4 v3, 0x0

    .line 87
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    nop

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    iput v0, p0, Lcom/borisov/strelokpro/WebWeather;->p:F

    .line 95
    .line 96
    const-string v0, "<humidity value=\""

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v4, "\" unit="

    .line 103
    .line 104
    if-eq v0, v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v5, v2, :cond_3

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x11

    .line 113
    .line 114
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v0, v1

    .line 120
    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/borisov/strelokpro/WebWeather;->n:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    nop

    .line 128
    :goto_3
    iput v3, p0, Lcom/borisov/strelokpro/WebWeather;->z:F

    .line 129
    .line 130
    const-string v0, "<pressure value=\""

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v3, v2, :cond_4

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x11

    .line 145
    .line 146
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/borisov/strelokpro/WebWeather;->z:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    :catch_2
    iget p1, p0, Lcom/borisov/strelokpro/WebWeather;->z:F

    .line 157
    .line 158
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/borisov/strelokpro/WebWeather;->o:F

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WebWeather;->o()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->r:Landroid/widget/Button;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WebWeather;->r()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    :goto_4
    const-string p1, "Remote server do not answer"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WebWeather;->showMessage(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->a:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v0, "Weather server is down"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    :goto_5
    const-string p1, "you need internet connection"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WebWeather;->showMessage(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->a:Landroid/widget/TextView;

    .line 200
    .line 201
    const v0, 0x7f0f01f7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method o()V
    .locals 10

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float v6, v2, v0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/borisov/strelokpro/WebWeather;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->j:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/borisov/strelokpro/WebWeather;->t:Landroid/media/SoundPool;

    .line 33
    .line 34
    iget v4, p0, Lcom/borisov/strelokpro/WebWeather;->u:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move v5, v6

    .line 41
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 42
    .line 43
    .line 44
    const-string v0, "Test"

    .line 45
    .line 46
    const-string v1, "Played sound"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090014

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f090046

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0902e2

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->j:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->y:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/borisov/strelokpro/WebWeather;->B:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lcom/borisov/strelokpro/WebWeather;->p:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/borisov/strelokpro/WebWeather;->A:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/borisov/strelokpro/WebWeather;->o:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/borisov/strelokpro/WebWeather;->C:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, p0, Lcom/borisov/strelokpro/WebWeather;->n:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/borisov/strelokpro/WebWeather;->B:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, -0x63

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/borisov/strelokpro/WebWeather;->A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/borisov/strelokpro/WebWeather;->C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->j:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, 0x7f09016e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0901ad

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f090164

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f0901aa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f09014c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    const p1, 0x7f0901a9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f09013c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->g:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f0902e2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/CheckBox;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->y:Landroid/widget/CheckBox;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f090046

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/Button;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->r:Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->r:Landroid/widget/Button;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f090014

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/Button;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->s:Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "location"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/location/LocationManager;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->m:Landroid/location/LocationManager;

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    :try_start_0
    const-string v1, "gps"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput-boolean p1, p0, Lcom/borisov/strelokpro/WebWeather;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->m:Landroid/location/LocationManager;

    .line 182
    .line 183
    const-string v1, "network"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput-boolean p1, p0, Lcom/borisov/strelokpro/WebWeather;->x:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    :catch_1
    :cond_1
    new-instance p1, Landroid/media/SoundPool;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    const/4 v2, 0x0

    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    invoke-direct {p1, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->t:Landroid/media/SoundPool;

    .line 201
    .line 202
    new-instance v1, Lcom/borisov/strelokpro/WebWeather$a;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/WebWeather$a;-><init>(Lcom/borisov/strelokpro/WebWeather;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/borisov/strelokpro/WebWeather;->t:Landroid/media/SoundPool;

    .line 211
    .line 212
    const/high16 v1, 0x7f0e0000

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-virtual {p1, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/borisov/strelokpro/WebWeather;->u:I

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WebWeather;->k()Z

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accuracy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "WebWeather2"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "provider = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "altitude = "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/borisov/strelokpro/WebWeather;->q:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "GetWeather"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WebWeather;->m(Landroid/location/Location;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WebWeather;->p(Landroid/location/Location;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WebWeather;->p(Landroid/location/Location;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "ReadAltitude"

    .line 107
    .line 108
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->m:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x70

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p3

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "The app has not enough permissions"

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/borisov/strelokpro/WebWeather;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/borisov/strelokpro/WebWeather;->j:Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WebWeather;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/borisov/strelokpro/WebWeather;->y:Landroid/widget/CheckBox;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/borisov/strelokpro/WebWeather;->j:Lcom/borisov/strelokpro/o2;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WebWeather;->r()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/borisov/strelokpro/WebWeather;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const v2, 0x7f0f02da

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/borisov/strelokpro/WebWeather;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/borisov/strelokpro/WebWeather;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/borisov/strelokpro/WebWeather;->q:Z

    .line 53
    .line 54
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method p(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/WebWeather;->z:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/borisov/strelokpro/WebWeather;->l(FLandroid/location/Location;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/borisov/strelokpro/WebWeather;->o:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WebWeather;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->m:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/borisov/strelokpro/WebWeather;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/borisov/strelokpro/WebWeather;->x:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->m:Landroid/location/LocationManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "gps"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/borisov/strelokpro/WebWeather;->m:Landroid/location/LocationManager;

    .line 48
    .line 49
    const-string v2, "gps"

    .line 50
    .line 51
    const-wide/16 v3, 0x3e8

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/borisov/strelokpro/WebWeather;->x:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/borisov/strelokpro/WebWeather;->m:Landroid/location/LocationManager;

    .line 64
    .line 65
    const-string v2, "network"

    .line 66
    .line 67
    const-wide/16 v3, 0x2710

    .line 68
    .line 69
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "WebWeather"

    .line 77
    .line 78
    const-string v1, "locationManager == null"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->j:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 11
    .line 12
    iget v3, p0, Lcom/borisov/strelokpro/WebWeather;->p:F

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0f0052

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    iget v3, p0, Lcom/borisov/strelokpro/WebWeather;->p:F

    .line 39
    .line 40
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0f0053

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WebWeather;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/borisov/strelokpro/WebWeather;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v1, p0, Lcom/borisov/strelokpro/WebWeather;->n:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/borisov/strelokpro/WebWeather;->j:Lcom/borisov/strelokpro/o2;

    .line 16
    .line 17
    iget v1, v1, Lcom/borisov/strelokpro/o2;->u:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 35
    .line 36
    iget v2, p0, Lcom/borisov/strelokpro/WebWeather;->o:F

    .line 37
    .line 38
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/borisov/strelokpro/WebWeather;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0f0032

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 72
    .line 73
    iget v3, p0, Lcom/borisov/strelokpro/WebWeather;->o:F

    .line 74
    .line 75
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/borisov/strelokpro/WebWeather;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0f0033

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 109
    .line 110
    iget v2, p0, Lcom/borisov/strelokpro/WebWeather;->o:F

    .line 111
    .line 112
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/borisov/strelokpro/WebWeather;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0f0031

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 147
    .line 148
    iget v3, p0, Lcom/borisov/strelokpro/WebWeather;->o:F

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/borisov/strelokpro/WebWeather;->f:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0f0030

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/WebWeather;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
