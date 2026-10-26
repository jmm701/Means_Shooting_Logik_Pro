.class public Lcom/borisov/strelokpro/h2;
.super Ljava/lang/Object;
.source "RifleModelClass.java"


# instance fields
.field public final a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field g:Lcom/borisov/strelokpro/j2;

.field h:Lcom/borisov/strelokpro/l2;

.field i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/borisov/strelokpro/h2;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/borisov/strelokpro/h2;->f:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->g:Lcom/borisov/strelokpro/j2;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/borisov/strelokpro/o;J)V
    .locals 1

    .line 1
    iput-wide p2, p1, Lcom/borisov/strelokpro/o;->b:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/borisov/strelokpro/l2;->l()Lcom/borisov/strelokpro/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/borisov/strelokpro/l2;->a(Lcom/borisov/strelokpro/o;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/l2;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lcom/borisov/strelokpro/i2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/l2;->l()Lcom/borisov/strelokpro/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/l2;->b(Lcom/borisov/strelokpro/i2;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/borisov/strelokpro/l2;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(FFFFFFF)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v1, p4, v0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    cmpl-float v1, p3, v0

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    cmpl-float v1, p2, v0

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    div-float/2addr p4, p1

    .line 23
    div-float/2addr p2, p1

    .line 24
    const v0, 0x4051f948

    .line 25
    .line 26
    .line 27
    mul-float p5, p5, v0

    .line 28
    .line 29
    const/high16 v0, 0x41f00000    # 30.0f

    .line 30
    .line 31
    mul-float p3, p3, v0

    .line 32
    .line 33
    float-to-double v0, p3

    .line 34
    float-to-double p3, p4

    .line 35
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    float-to-double v4, p1

    .line 42
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 43
    .line 44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    mul-double p3, p3, v4

    .line 49
    .line 50
    float-to-double p1, p2

    .line 51
    mul-double p3, p3, p1

    .line 52
    .line 53
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    add-double/2addr p1, v4

    .line 60
    mul-double p3, p3, p1

    .line 61
    .line 62
    div-double/2addr v0, p3

    .line 63
    double-to-float p1, v0

    .line 64
    float-to-double p2, p5

    .line 65
    const-wide p4, 0x40a5e00000000000L    # 2800.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr p2, p4

    .line 71
    const-wide p4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    double-to-float p2, p2

    .line 81
    mul-float p1, p1, p2

    .line 82
    .line 83
    const p2, 0x3fe66666    # 1.8f

    .line 84
    .line 85
    .line 86
    mul-float p6, p6, p2

    .line 87
    .line 88
    const/high16 p2, 0x42000000    # 32.0f

    .line 89
    .line 90
    add-float/2addr p6, p2

    .line 91
    const p2, 0x41cb339c

    .line 92
    .line 93
    .line 94
    div-float/2addr p7, p2

    .line 95
    const/high16 p2, 0x43e60000    # 460.0f

    .line 96
    .line 97
    add-float/2addr p6, p2

    .line 98
    const p2, 0x4401c000    # 519.0f

    .line 99
    .line 100
    .line 101
    div-float/2addr p6, p2

    .line 102
    const p2, 0x41ef5c29    # 29.92f

    .line 103
    .line 104
    .line 105
    mul-float p6, p6, p2

    .line 106
    .line 107
    div-float/2addr p6, p7

    .line 108
    mul-float p1, p1, p6

    .line 109
    .line 110
    return p1
.end method

.method d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->k()Lcom/borisov/strelokpro/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/borisov/strelokpro/DragFunc;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/l2;->l()Lcom/borisov/strelokpro/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/borisov/strelokpro/l2;->d(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/borisov/strelokpro/l2;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/l2;->l()Lcom/borisov/strelokpro/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/borisov/strelokpro/l2;->e(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/borisov/strelokpro/l2;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method g(FI)I
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const v3, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3e000000    # 0.125f

    .line 11
    .line 12
    const v5, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    const v6, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const v9, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    if-eqz p2, :cond_b

    .line 25
    .line 26
    if-eq p2, v8, :cond_7

    .line 27
    .line 28
    if-eq p2, v7, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq p2, v5, :cond_2

    .line 32
    .line 33
    cmpg-float p2, p1, v0

    .line 34
    .line 35
    if-gez p2, :cond_e

    .line 36
    .line 37
    cmpl-float p2, p1, v9

    .line 38
    .line 39
    if-lez p2, :cond_e

    .line 40
    .line 41
    const/high16 p2, 0x3e800000    # 0.25f

    .line 42
    .line 43
    sub-float p2, p1, p2

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    cmpg-float p2, p2, v9

    .line 50
    .line 51
    if-gez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-float p2, p1, v4

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    cmpg-float p2, p2, v9

    .line 61
    .line 62
    if-gez p2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    sub-float/2addr p1, v2

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    cmpg-float p1, p1, v9

    .line 72
    .line 73
    if-gez p1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpl-float p2, p1, p2

    .line 86
    .line 87
    if-lez p2, :cond_e

    .line 88
    .line 89
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    cmpg-float p1, p1, p2

    .line 98
    .line 99
    if-gez p1, :cond_e

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->L(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    cmpl-float p2, p1, p2

    .line 111
    .line 112
    if-lez p2, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->L(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    cmpg-float p2, p1, p2

    .line 123
    .line 124
    if-gez p2, :cond_5

    .line 125
    .line 126
    :cond_4
    :goto_0
    const/4 v1, 0x4

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->L(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-float p2, p1, p2

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    cmpg-float p2, p2, v5

    .line 144
    .line 145
    if-gez p2, :cond_6

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_6
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->L(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    cmpg-float p1, p1, v9

    .line 163
    .line 164
    if-gez p1, :cond_e

    .line 165
    .line 166
    :goto_1
    const/4 v1, 0x2

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_7
    const p2, 0x3ccccccd    # 0.025f

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    sub-float p2, p1, p2

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const v0, 0x3ba3d70a    # 0.005f

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    cmpg-float p2, p2, v0

    .line 198
    .line 199
    if-gez p2, :cond_8

    .line 200
    .line 201
    const/16 v1, 0x28

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_8
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-float p2, p1, p2

    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const v0, 0x3c23d70a    # 0.01f

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    cmpg-float p2, p2, v1

    .line 231
    .line 232
    if-gez p2, :cond_9

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    sub-float p2, p1, p2

    .line 246
    .line 247
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    cmpg-float p2, p2, v1

    .line 260
    .line 261
    if-gez p2, :cond_a

    .line 262
    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    sub-float/2addr p1, p2

    .line 275
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    cmpg-float p1, p1, p2

    .line 288
    .line 289
    if-gez p1, :cond_e

    .line 290
    .line 291
    const/4 v1, 0x5

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    cmpg-float p2, p1, v0

    .line 294
    .line 295
    if-gez p2, :cond_e

    .line 296
    .line 297
    cmpl-float p2, p1, v9

    .line 298
    .line 299
    if-lez p2, :cond_e

    .line 300
    .line 301
    cmpl-float p2, p1, v6

    .line 302
    .line 303
    if-lez p2, :cond_c

    .line 304
    .line 305
    cmpg-float p2, p1, v3

    .line 306
    .line 307
    if-gez p2, :cond_c

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    sub-float p2, p1, v4

    .line 312
    .line 313
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    cmpg-float p2, p2, v5

    .line 318
    .line 319
    if-gez p2, :cond_d

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_d
    sub-float/2addr p1, v2

    .line 323
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    cmpg-float p1, p1, v9

    .line 328
    .line 329
    if-gez p1, :cond_4

    .line 330
    .line 331
    :goto_2
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_e
    const/4 v1, 0x1

    .line 334
    :goto_3
    return v1
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/h2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/h2;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i()V
    .locals 5

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/l2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/h2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/borisov/strelokpro/l2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "rifles4.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Sierra Match King, 168gr"

    .line 23
    .line 24
    const-string v2, "Remington 700, .308Win"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/borisov/strelokpro/l2;->l()Lcom/borisov/strelokpro/l2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/borisov/strelokpro/l2;->h()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/borisov/strelokpro/l2;->k()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->b:Landroid/content/Context;

    .line 49
    .line 50
    const-string v3, "rifles3.db"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/borisov/strelokpro/j2;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/borisov/strelokpro/h2;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/borisov/strelokpro/j2;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->g:Lcom/borisov/strelokpro/j2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/borisov/strelokpro/j2;->d()Lcom/borisov/strelokpro/j2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->g:Lcom/borisov/strelokpro/j2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/borisov/strelokpro/j2;->b()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->g:Lcom/borisov/strelokpro/j2;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/borisov/strelokpro/j2;->c()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/borisov/strelokpro/i2;

    .line 104
    .line 105
    iput v0, v3, Lcom/borisov/strelokpro/i2;->U:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/h2;->j()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v0, Lcom/borisov/strelokpro/i2;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/borisov/strelokpro/i2;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Lcom/borisov/strelokpro/o;

    .line 129
    .line 130
    invoke-direct {v3}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/borisov/strelokpro/h2;->j()V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    new-instance v0, Lcom/borisov/strelokpro/i2;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/borisov/strelokpro/i2;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Lcom/borisov/strelokpro/o;

    .line 164
    .line 165
    invoke-direct {v2}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v2, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/borisov/strelokpro/h2;->j()V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/borisov/strelokpro/l2;->l()Lcom/borisov/strelokpro/l2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/l2;->c(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/borisov/strelokpro/l2;->k()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->i:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v0, "RifleModel"

    .line 37
    .line 38
    const-string v1, "Saved to base 4"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(Lcom/borisov/strelokpro/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/l2;->l()Lcom/borisov/strelokpro/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/l2;->i(Lcom/borisov/strelokpro/o;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/borisov/strelokpro/l2;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lcom/borisov/strelokpro/i2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/l2;->l()Lcom/borisov/strelokpro/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/l2;->j(Lcom/borisov/strelokpro/i2;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/h2;->h:Lcom/borisov/strelokpro/l2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/borisov/strelokpro/l2;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
