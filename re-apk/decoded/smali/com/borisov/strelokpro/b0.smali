.class public Lcom/borisov/strelokpro/b0;
.super Ljava/lang/Object;
.source "DragModelClass.java"


# static fields
.field static c:Landroid/content/Context;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/DragFunc;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/b0;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method A()V
    .locals 4

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 13
    .line 14
    const v2, 0x3e818937    # 0.253f

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 18
    .line 19
    const v2, 0x3e9db22d    # 0.308f

    .line 20
    .line 21
    .line 22
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 23
    .line 24
    const v2, 0x3f9b851f    # 1.215f

    .line 25
    .line 26
    .line 27
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 28
    .line 29
    const/high16 v2, 0x43280000    # 168.0f

    .line 30
    .line 31
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 35
    .line 36
    const v2, 0x3e0f5c29    # 0.14f

    .line 37
    .line 38
    .line 39
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 48
    .line 49
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x3f59999a    # 0.85f

    .line 55
    .line 56
    .line 57
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 58
    .line 59
    const v2, 0x3e116873    # 0.142f

    .line 60
    .line 61
    .line 62
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 71
    .line 72
    const v2, 0x3e23d70a    # 0.16f

    .line 73
    .line 74
    .line 75
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3f733333    # 0.95f

    .line 81
    .line 82
    .line 83
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 84
    .line 85
    const v2, 0x3e75c28f    # 0.24f

    .line 86
    .line 87
    .line 88
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 96
    .line 97
    const v2, 0x3edc28f6    # 0.43f

    .line 98
    .line 99
    .line 100
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 109
    .line 110
    const v2, 0x3ee4dd2f    # 0.447f

    .line 111
    .line 112
    .line 113
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x3f99999a    # 1.2f

    .line 119
    .line 120
    .line 121
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 122
    .line 123
    const v2, 0x3ede353f    # 0.434f

    .line 124
    .line 125
    .line 126
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 129
    .line 130
    .line 131
    const v2, 0x3fb33333    # 1.4f

    .line 132
    .line 133
    .line 134
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 135
    .line 136
    const v2, 0x3ed1eb85    # 0.41f

    .line 137
    .line 138
    .line 139
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x3fcccccd    # 1.6f

    .line 145
    .line 146
    .line 147
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 148
    .line 149
    const v2, 0x3ec51eb8    # 0.385f

    .line 150
    .line 151
    .line 152
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x3fe66666    # 1.8f

    .line 158
    .line 159
    .line 160
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 161
    .line 162
    const v2, 0x3ebae148    # 0.365f

    .line 163
    .line 164
    .line 165
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x40000000    # 2.0f

    .line 171
    .line 172
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 173
    .line 174
    const v2, 0x3eb33333    # 0.35f

    .line 175
    .line 176
    .line 177
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x400ccccd    # 2.2f

    .line 183
    .line 184
    .line 185
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 186
    .line 187
    const v2, 0x3ead9168    # 0.339f

    .line 188
    .line 189
    .line 190
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40200000    # 2.5f

    .line 196
    .line 197
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 198
    .line 199
    const v2, 0x3ea3d70a    # 0.32f

    .line 200
    .line 201
    .line 202
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "Sierra MatchKing, 168gr"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "Data from Robert L. McCoy"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->g()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 222
    .line 223
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method B()V
    .locals 6

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x3e6978d5    # 0.228f

    .line 12
    .line 13
    .line 14
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 20
    .line 21
    .line 22
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 23
    .line 24
    const v3, 0x3d4ccccd    # 0.05f

    .line 25
    .line 26
    .line 27
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 30
    .line 31
    .line 32
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 33
    .line 34
    const v3, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 40
    .line 41
    .line 42
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 43
    .line 44
    const v3, 0x3e19999a    # 0.15f

    .line 45
    .line 46
    .line 47
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 50
    .line 51
    .line 52
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 53
    .line 54
    const v3, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 60
    .line 61
    .line 62
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 63
    .line 64
    const/high16 v3, 0x3e800000    # 0.25f

    .line 65
    .line 66
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 69
    .line 70
    .line 71
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 72
    .line 73
    const v3, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 79
    .line 80
    .line 81
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 82
    .line 83
    const v3, 0x3eb33333    # 0.35f

    .line 84
    .line 85
    .line 86
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 89
    .line 90
    .line 91
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 92
    .line 93
    const v4, 0x3ecccccd    # 0.4f

    .line 94
    .line 95
    .line 96
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 99
    .line 100
    .line 101
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 102
    .line 103
    const v4, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 109
    .line 110
    .line 111
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 112
    .line 113
    const/high16 v4, 0x3f000000    # 0.5f

    .line 114
    .line 115
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 118
    .line 119
    .line 120
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 121
    .line 122
    const v4, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 128
    .line 129
    .line 130
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 131
    .line 132
    const v5, 0x3f19999a    # 0.6f

    .line 133
    .line 134
    .line 135
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 138
    .line 139
    .line 140
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 141
    .line 142
    const v2, 0x3f266666    # 0.65f

    .line 143
    .line 144
    .line 145
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3e6a7efa    # 0.229f

    .line 151
    .line 152
    .line 153
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 154
    .line 155
    const v2, 0x3f333333    # 0.7f

    .line 156
    .line 157
    .line 158
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x3e6b851f    # 0.23f

    .line 164
    .line 165
    .line 166
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 167
    .line 168
    const v2, 0x3f39999a    # 0.725f

    .line 169
    .line 170
    .line 171
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 174
    .line 175
    .line 176
    const v2, 0x3e6c8b44    # 0.231f

    .line 177
    .line 178
    .line 179
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 180
    .line 181
    const/high16 v2, 0x3f400000    # 0.75f

    .line 182
    .line 183
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 186
    .line 187
    .line 188
    const v2, 0x3e6d9168    # 0.232f

    .line 189
    .line 190
    .line 191
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 192
    .line 193
    const v2, 0x3f466666    # 0.775f

    .line 194
    .line 195
    .line 196
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x3e6e978d    # 0.233f

    .line 202
    .line 203
    .line 204
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 205
    .line 206
    const v2, 0x3f4ccccd    # 0.8f

    .line 207
    .line 208
    .line 209
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x3e71a9fc    # 0.236f

    .line 215
    .line 216
    .line 217
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 218
    .line 219
    const v2, 0x3f533333    # 0.825f

    .line 220
    .line 221
    .line 222
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3e74bc6a    # 0.239f

    .line 228
    .line 229
    .line 230
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 231
    .line 232
    const v2, 0x3f59999a    # 0.85f

    .line 233
    .line 234
    .line 235
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x3e7df3b6    # 0.248f

    .line 241
    .line 242
    .line 243
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 244
    .line 245
    const/high16 v2, 0x3f600000    # 0.875f

    .line 246
    .line 247
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 250
    .line 251
    .line 252
    const v2, 0x3e851eb8    # 0.26f

    .line 253
    .line 254
    .line 255
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 256
    .line 257
    const v2, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 263
    .line 264
    .line 265
    const v2, 0x3e90624e    # 0.282f

    .line 266
    .line 267
    .line 268
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 269
    .line 270
    const v2, 0x3f6ccccd    # 0.925f

    .line 271
    .line 272
    .line 273
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x3e9f3b64    # 0.311f

    .line 279
    .line 280
    .line 281
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 282
    .line 283
    const v2, 0x3f733333    # 0.95f

    .line 284
    .line 285
    .line 286
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 289
    .line 290
    .line 291
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 292
    .line 293
    const v2, 0x3f79999a    # 0.975f

    .line 294
    .line 295
    .line 296
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 299
    .line 300
    .line 301
    const v2, 0x3ecbc6a8    # 0.398f

    .line 302
    .line 303
    .line 304
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 305
    .line 306
    const/high16 v2, 0x3f800000    # 1.0f

    .line 307
    .line 308
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 311
    .line 312
    .line 313
    const v2, 0x3ee7ef9e    # 0.453f

    .line 314
    .line 315
    .line 316
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 317
    .line 318
    const v2, 0x3f833333    # 1.025f

    .line 319
    .line 320
    .line 321
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 324
    .line 325
    .line 326
    const v2, 0x3f004189    # 0.501f

    .line 327
    .line 328
    .line 329
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 330
    .line 331
    const v2, 0x3f866666    # 1.05f

    .line 332
    .line 333
    .line 334
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 337
    .line 338
    .line 339
    const v2, 0x3f0c49ba    # 0.548f

    .line 340
    .line 341
    .line 342
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 343
    .line 344
    const v3, 0x3f89999a    # 1.075f

    .line 345
    .line 346
    .line 347
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 350
    .line 351
    .line 352
    const v3, 0x3f126e98    # 0.572f

    .line 353
    .line 354
    .line 355
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 356
    .line 357
    const v3, 0x3f8ccccd    # 1.1f

    .line 358
    .line 359
    .line 360
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 363
    .line 364
    .line 365
    const v3, 0x3f170a3d    # 0.59f

    .line 366
    .line 367
    .line 368
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 369
    .line 370
    const/high16 v3, 0x3f900000    # 1.125f

    .line 371
    .line 372
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 375
    .line 376
    .line 377
    const v3, 0x3f181062    # 0.594f

    .line 378
    .line 379
    .line 380
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 381
    .line 382
    const v3, 0x3f933333    # 1.15f

    .line 383
    .line 384
    .line 385
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 388
    .line 389
    .line 390
    const v3, 0x3f17ced9    # 0.593f

    .line 391
    .line 392
    .line 393
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 394
    .line 395
    const v3, 0x3f966666    # 1.175f

    .line 396
    .line 397
    .line 398
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 401
    .line 402
    .line 403
    const v3, 0x3f16872b    # 0.588f

    .line 404
    .line 405
    .line 406
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 407
    .line 408
    const v3, 0x3f99999a    # 1.2f

    .line 409
    .line 410
    .line 411
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 414
    .line 415
    .line 416
    const v3, 0x3f14bc6a    # 0.581f

    .line 417
    .line 418
    .line 419
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 420
    .line 421
    const v3, 0x3f9ccccd    # 1.225f

    .line 422
    .line 423
    .line 424
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 427
    .line 428
    .line 429
    const v3, 0x3f12f1aa    # 0.574f

    .line 430
    .line 431
    .line 432
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 433
    .line 434
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 435
    .line 436
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 439
    .line 440
    .line 441
    const v3, 0x3f11a9fc    # 0.569f

    .line 442
    .line 443
    .line 444
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 445
    .line 446
    const v3, 0x3fa33333    # 1.275f

    .line 447
    .line 448
    .line 449
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 452
    .line 453
    .line 454
    const v3, 0x3f10a3d7    # 0.565f

    .line 455
    .line 456
    .line 457
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 458
    .line 459
    const v3, 0x3fa66666    # 1.3f

    .line 460
    .line 461
    .line 462
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 465
    .line 466
    .line 467
    const v3, 0x3f1020c5    # 0.563f

    .line 468
    .line 469
    .line 470
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 471
    .line 472
    const v3, 0x3fa9999a    # 1.325f

    .line 473
    .line 474
    .line 475
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 478
    .line 479
    .line 480
    const v3, 0x3f0f9db2    # 0.561f

    .line 481
    .line 482
    .line 483
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 484
    .line 485
    const v3, 0x3faccccd    # 1.35f

    .line 486
    .line 487
    .line 488
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 491
    .line 492
    .line 493
    const v3, 0x3f0f1aa0    # 0.559f

    .line 494
    .line 495
    .line 496
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 497
    .line 498
    const/high16 v3, 0x3fb00000    # 1.375f

    .line 499
    .line 500
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 503
    .line 504
    .line 505
    const v3, 0x3f0ed917    # 0.558f

    .line 506
    .line 507
    .line 508
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 509
    .line 510
    const v3, 0x3fb33333    # 1.4f

    .line 511
    .line 512
    .line 513
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 516
    .line 517
    .line 518
    const v3, 0x3f0e5604    # 0.556f

    .line 519
    .line 520
    .line 521
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 522
    .line 523
    const v3, 0x3fb66666    # 1.425f

    .line 524
    .line 525
    .line 526
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 529
    .line 530
    .line 531
    const v3, 0x3f0dd2f2    # 0.554f

    .line 532
    .line 533
    .line 534
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 535
    .line 536
    const v3, 0x3fb9999a    # 1.45f

    .line 537
    .line 538
    .line 539
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 542
    .line 543
    .line 544
    const v3, 0x3f0d9168    # 0.553f

    .line 545
    .line 546
    .line 547
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 548
    .line 549
    const v3, 0x3fbccccd    # 1.475f

    .line 550
    .line 551
    .line 552
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 555
    .line 556
    .line 557
    const v3, 0x3f0d0e56    # 0.551f

    .line 558
    .line 559
    .line 560
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 561
    .line 562
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 563
    .line 564
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 567
    .line 568
    .line 569
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 570
    .line 571
    const v3, 0x3fc33333    # 1.525f

    .line 572
    .line 573
    .line 574
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 577
    .line 578
    .line 579
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 580
    .line 581
    const v2, 0x3fc66666    # 1.55f

    .line 582
    .line 583
    .line 584
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 587
    .line 588
    .line 589
    const v2, 0x3f0c0831    # 0.547f

    .line 590
    .line 591
    .line 592
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 593
    .line 594
    const v2, 0x3fc9999a    # 1.575f

    .line 595
    .line 596
    .line 597
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 600
    .line 601
    .line 602
    const v2, 0x3f0bc6a8    # 0.546f

    .line 603
    .line 604
    .line 605
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 606
    .line 607
    const v2, 0x3fcccccd    # 1.6f

    .line 608
    .line 609
    .line 610
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 613
    .line 614
    .line 615
    const v2, 0x3f0b851f    # 0.545f

    .line 616
    .line 617
    .line 618
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 619
    .line 620
    const/high16 v2, 0x3fd00000    # 1.625f

    .line 621
    .line 622
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 625
    .line 626
    .line 627
    const v2, 0x3f0b4396    # 0.544f

    .line 628
    .line 629
    .line 630
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 631
    .line 632
    const v2, 0x3fd33333    # 1.65f

    .line 633
    .line 634
    .line 635
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 638
    .line 639
    .line 640
    const v2, 0x3f0b020c    # 0.543f

    .line 641
    .line 642
    .line 643
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 644
    .line 645
    const v2, 0x3fd66666    # 1.675f

    .line 646
    .line 647
    .line 648
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 651
    .line 652
    .line 653
    const v2, 0x3f0ac083    # 0.542f

    .line 654
    .line 655
    .line 656
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 657
    .line 658
    const v2, 0x3fd9999a    # 1.7f

    .line 659
    .line 660
    .line 661
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 664
    .line 665
    .line 666
    const v2, 0x3f0a7efa    # 0.541f

    .line 667
    .line 668
    .line 669
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 670
    .line 671
    const v2, 0x3fdccccd    # 1.725f

    .line 672
    .line 673
    .line 674
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 677
    .line 678
    .line 679
    const v2, 0x3f0a3d71    # 0.54f

    .line 680
    .line 681
    .line 682
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 683
    .line 684
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 685
    .line 686
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 689
    .line 690
    .line 691
    const v2, 0x3f09fbe7    # 0.539f

    .line 692
    .line 693
    .line 694
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 695
    .line 696
    const v2, 0x3fe33333    # 1.775f

    .line 697
    .line 698
    .line 699
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 702
    .line 703
    .line 704
    const v2, 0x3f09ba5e    # 0.538f

    .line 705
    .line 706
    .line 707
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 708
    .line 709
    const v3, 0x3fe66666    # 1.8f

    .line 710
    .line 711
    .line 712
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 715
    .line 716
    .line 717
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 718
    .line 719
    const v2, 0x3fe9999a    # 1.825f

    .line 720
    .line 721
    .line 722
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 725
    .line 726
    .line 727
    const v2, 0x3f0978d5    # 0.537f

    .line 728
    .line 729
    .line 730
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 731
    .line 732
    const v2, 0x3feccccd    # 1.85f

    .line 733
    .line 734
    .line 735
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 738
    .line 739
    .line 740
    const v2, 0x3f09374c    # 0.536f

    .line 741
    .line 742
    .line 743
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 744
    .line 745
    const/high16 v2, 0x3ff00000    # 1.875f

    .line 746
    .line 747
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 750
    .line 751
    .line 752
    const v2, 0x3f08f5c3    # 0.535f

    .line 753
    .line 754
    .line 755
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 756
    .line 757
    const v3, 0x3ff33333    # 1.9f

    .line 758
    .line 759
    .line 760
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 763
    .line 764
    .line 765
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 766
    .line 767
    const v2, 0x3ff66666    # 1.925f

    .line 768
    .line 769
    .line 770
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 773
    .line 774
    .line 775
    const v2, 0x3f08b439    # 0.534f

    .line 776
    .line 777
    .line 778
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 779
    .line 780
    const v2, 0x3ff9999a    # 1.95f

    .line 781
    .line 782
    .line 783
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 786
    .line 787
    .line 788
    const v2, 0x3f083127    # 0.532f

    .line 789
    .line 790
    .line 791
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 792
    .line 793
    const/high16 v2, 0x40000000    # 2.0f

    .line 794
    .line 795
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 798
    .line 799
    .line 800
    const-string v1, "RA4"

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "For 22LR bullets"

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/4 v1, 0x7

    .line 811
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 812
    .line 813
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    return-void
.end method

.method public C()I
    .locals 6

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/borisov/strelokpro/b0;->c:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "StrelokPro/Lapua"

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v2, v2

    .line 48
    if-lez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-gt v1, v2, :cond_3

    .line 56
    .line 57
    :try_start_1
    aget-object v4, v0, v1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/b0;->h(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :cond_3
    move v1, v3

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    throw v0

    .line 86
    :catch_1
    :cond_4
    :goto_2
    return v1
.end method

.method public D()I
    .locals 6

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/borisov/strelokpro/b0;->c:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "StrelokPro/Import"

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v2, v2

    .line 48
    if-lez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-gt v1, v2, :cond_3

    .line 56
    .line 57
    :try_start_1
    aget-object v4, v0, v1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/b0;->i(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :cond_3
    move v1, v3

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    throw v0

    .line 86
    :catch_1
    :cond_4
    :goto_2
    return v1
.end method

.method E(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v4, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0x2e

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v8, v5, :cond_0

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput v4, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 61
    .line 62
    :goto_0
    const/4 v6, 0x7

    .line 63
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v8, v5, :cond_1

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->SF_for_compatibility:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput v4, v0, Lcom/borisov/strelokpro/DragFunc;->SF_for_compatibility:F

    .line 81
    .line 82
    :goto_1
    const/4 v6, 0x4

    .line 83
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v8, v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Lcom/borisov/strelokpro/b0;->e(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput v8, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iput v4, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 101
    .line 102
    :goto_2
    const/16 v8, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, p1, v8}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eq v6, v5, :cond_3

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iput v4, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v5, :cond_4

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iput v4, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 141
    .line 142
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v6, v5, :cond_6

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iput v7, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 191
    .line 192
    .line 193
    iget p1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 194
    .line 195
    cmpl-float v1, p1, v4

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 200
    .line 201
    const v2, 0x45dac000    # 7000.0f

    .line 202
    .line 203
    .line 204
    div-float/2addr v1, v2

    .line 205
    mul-float p1, p1, p1

    .line 206
    .line 207
    div-float/2addr v1, p1

    .line 208
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-virtual {p1, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->g()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 222
    .line 223
    const/4 p1, 0x2

    .line 224
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 225
    .line 226
    iget-object p1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    move-object v2, v3

    .line 237
    goto :goto_6

    .line 238
    :catch_0
    nop

    .line 239
    move-object v2, v3

    .line 240
    goto :goto_7

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    :goto_6
    if-eqz v2, :cond_9

    .line 243
    .line 244
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 245
    .line 246
    .line 247
    :catch_1
    :cond_9
    throw p1

    .line 248
    :catch_2
    nop

    .line 249
    :goto_7
    if-eqz v2, :cond_a

    .line 250
    .line 251
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 252
    .line 253
    .line 254
    :catch_3
    :cond_a
    :goto_8
    return-void
.end method

.method F(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v4, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-virtual {p0, p1, v7}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p0, v6, v8}, Lcom/borisov/strelokpro/b0;->a(Ljava/lang/String;Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v6}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    mul-float v6, v6, v8

    .line 75
    .line 76
    const v9, 0x4176eaf1

    .line 77
    .line 78
    .line 79
    mul-float v6, v6, v9

    .line 80
    .line 81
    invoke-virtual {p0, v6, v4}, Lcom/borisov/strelokpro/b0;->o(FI)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 86
    .line 87
    invoke-virtual {p0, p1, v7}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    mul-float v6, v6, v8

    .line 96
    .line 97
    const v8, 0x41cb3333    # 25.4f

    .line 98
    .line 99
    .line 100
    div-float/2addr v6, v8

    .line 101
    invoke-virtual {p0, v6, v7}, Lcom/borisov/strelokpro/b0;->o(FI)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/b0;->e(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const/16 v6, 0x9

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, -0x1

    .line 131
    if-eq v6, v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iput v7, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/16 v6, 0x2c

    .line 162
    .line 163
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eq v6, v7, :cond_0

    .line 168
    .line 169
    invoke-virtual {p0, p1, v4}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput v6, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 178
    .line 179
    invoke-virtual {p0, p1, v2}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->g()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 198
    .line 199
    iput v5, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 200
    .line 201
    iget-object p1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    move-object v2, v3

    .line 212
    goto :goto_1

    .line 213
    :catch_0
    nop

    .line 214
    move-object v2, v3

    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    :goto_1
    if-eqz v2, :cond_3

    .line 218
    .line 219
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    .line 221
    .line 222
    :catch_1
    :cond_3
    throw p1

    .line 223
    :catch_2
    nop

    .line 224
    :goto_2
    if-eqz v2, :cond_4

    .line 225
    .line 226
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 227
    .line 228
    .line 229
    :catch_3
    :cond_4
    :goto_3
    return-void
.end method

.method public G(Lcom/borisov/strelokpro/DragFunc;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    sget-object v2, Lcom/borisov/strelokpro/b0;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/b0;->d(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ".snr"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 51
    .line 52
    const-string v4, "utf8"

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/b0;->k(Lcom/borisov/strelokpro/DragFunc;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    mul-float p2, p2, v0

    .line 12
    .line 13
    const v1, 0x41cb3333    # 25.4f

    .line 14
    .line 15
    .line 16
    div-float/2addr p2, v1

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    const v0, 0x41766666    # 15.4f

    .line 20
    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float v1, p2, v0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x45dac000    # 7000.0f

    .line 30
    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    mul-float p2, p2, p2

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/borisov/strelokpro/b0;->o(FI)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    return v0
.end method

.method b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/borisov/strelokpro/DragFunc;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1
.end method

.method c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/borisov/strelokpro/DragFunc;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/borisov/strelokpro/DragFunc;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/borisov/strelokpro/DragFunc;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "G1"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/borisov/strelokpro/DragFunc;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/borisov/strelokpro/DragFunc;

    .line 85
    .line 86
    return-object p1
.end method

.method d(Landroid/content/Context;)Ljava/io/File;
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

.method e(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    const v0, 0x41cb3333    # 25.4f

    .line 10
    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/b0;->o(FI)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ","

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x2c

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    aput v5, v0, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    aput v2, v0, v2

    .line 50
    .line 51
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 54
    .line 55
    .line 56
    aget v2, v0, p2

    .line 57
    .line 58
    add-int/2addr p2, v1

    .line 59
    aget p2, v0, p2

    .line 60
    .line 61
    sub-int/2addr p2, v1

    .line 62
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method g()I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/borisov/strelokpro/DragFunc;

    .line 19
    .line 20
    iget v2, v2, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 21
    .line 22
    if-lt v2, v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0
.end method

.method h(Ljava/io/File;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v3, Ljava/io/FileReader;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v6, ". ."

    .line 31
    .line 32
    const-string v7, ", ."

    .line 33
    .line 34
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v4}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-virtual {p0, p1, v7}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0, v6, v8}, Lcom/borisov/strelokpro/b0;->a(Ljava/lang/String;Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v4}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    mul-float v6, v6, v8

    .line 82
    .line 83
    const v9, 0x4176eaf1

    .line 84
    .line 85
    .line 86
    mul-float v6, v6, v9

    .line 87
    .line 88
    invoke-virtual {p0, v6, v5}, Lcom/borisov/strelokpro/b0;->o(FI)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 93
    .line 94
    invoke-virtual {p0, p1, v7}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    mul-float v6, v6, v8

    .line 103
    .line 104
    const v8, 0x41cb3333    # 25.4f

    .line 105
    .line 106
    .line 107
    div-float/2addr v6, v8

    .line 108
    invoke-virtual {p0, v6, v7}, Lcom/borisov/strelokpro/b0;->o(FI)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/b0;->e(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const/16 v6, 0x9

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, -0x1

    .line 138
    if-eq v6, v7, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const/16 v6, 0x2c

    .line 169
    .line 170
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eq v6, v7, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iput v6, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 185
    .line 186
    invoke-virtual {p0, p1, v3}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    const/16 v6, 0x20

    .line 201
    .line 202
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eq v6, v7, :cond_0

    .line 207
    .line 208
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iput v7, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->g()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 246
    .line 247
    iput v4, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 248
    .line 249
    iget-object p1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    :catch_0
    return-void
.end method

.method i(Ljava/io/File;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v3, Ljava/io/FileReader;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v7, 0x2e

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v8, v5, :cond_0

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput v4, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 60
    .line 61
    :goto_0
    const/4 v6, 0x7

    .line 62
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v5, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->SF_for_compatibility:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput v4, v0, Lcom/borisov/strelokpro/DragFunc;->SF_for_compatibility:F

    .line 80
    .line 81
    :goto_1
    const/4 v6, 0x4

    .line 82
    invoke-virtual {p0, p1, v6}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eq v8, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Lcom/borisov/strelokpro/b0;->e(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iput v8, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iput v4, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 100
    .line 101
    :goto_2
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-virtual {p0, p1, v8}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v6, v5, :cond_3

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iput v4, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p0, p1, v3}, Lcom/borisov/strelokpro/b0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v6, v5, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iput v4, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 140
    .line 141
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eq v6, v5, :cond_6

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iput v7, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 190
    .line 191
    .line 192
    iget p1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 193
    .line 194
    cmpl-float v1, p1, v4

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 199
    .line 200
    const v2, 0x45dac000    # 7000.0f

    .line 201
    .line 202
    .line 203
    div-float/2addr v1, v2

    .line 204
    mul-float p1, p1, p1

    .line 205
    .line 206
    div-float/2addr v1, p1

    .line 207
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-virtual {p1, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 215
    .line 216
    :cond_8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->g()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 221
    .line 222
    const/4 p1, 0x2

    .line 223
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 224
    .line 225
    iget-object p1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    :catch_0
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/borisov/strelokpro/b0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->u()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->B()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->x()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->y()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->z()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->A()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->r()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->s()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->t()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "GA"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/b0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string p1, "RA4"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/b0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string p1, "GL"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/b0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->y()V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string p1, "GS"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/b0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->z()V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string p1, "G8"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/b0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->w()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public k(Lcom/borisov/strelokpro/DragFunc;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "CFM, "

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", 0.0"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    iget v5, p1, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 81
    .line 82
    float-to-double v5, v5

    .line 83
    const-wide v7, 0x4039666666666666L    # 25.4

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v5, v5, v7

    .line 89
    .line 90
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v5, v7

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    aput-object v5, v4, v6

    .line 102
    .line 103
    const-string v5, "%.5f"

    .line 104
    .line 105
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x2e

    .line 110
    .line 111
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", StrelokPro"

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-array v4, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    iget v7, p1, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    aput-object v7, v4, v6

    .line 171
    .line 172
    const-string v7, "%.3f"

    .line 173
    .line 174
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-array v4, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    aput-object v8, v4, v6

    .line 220
    .line 221
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v4, v3, [Ljava/lang/Object;

    .line 260
    .line 261
    iget v8, p1, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    aput-object v8, v4, v6

    .line 268
    .line 269
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v1, v3, [Ljava/lang/Object;

    .line 308
    .line 309
    iget v4, p1, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v1, v6

    .line 316
    .line 317
    const-string v4, "%.1f"

    .line 318
    .line 319
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "\n"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v1, p1, Lcom/borisov/strelokpro/DragFunc;->Description:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v4, 0x0

    .line 392
    :goto_0
    invoke-virtual {p1}, Lcom/borisov/strelokpro/DragFunc;->GetCount()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-ge v4, v7, :cond_0

    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    new-array v7, v7, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {p1, v4}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iget v8, v8, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 406
    .line 407
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    aput-object v8, v7, v6

    .line 412
    .line 413
    invoke-virtual {p1, v4}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget v8, v8, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    aput-object v8, v7, v3

    .line 424
    .line 425
    const-string v8, "%.3f\t%.3f"

    .line 426
    .line 427
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    new-instance v8, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_0
    return-object v1
.end method

.method l()Z
    .locals 7

    .line 1
    const-string v0, "reading"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "read drag-functions"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    sget-object v3, Lcom/borisov/strelokpro/b0;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "dragfunctions.dat"

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    new-instance v3, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/borisov/strelokpro/DragFunc;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v6, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 86
    .line 87
    .line 88
    const-string v2, "reading drag-functions success"

    .line 89
    .line 90
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_2
    const-string v2, "tmp.size()=0"

    .line 96
    .line 97
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_3
    const-string v2, "tmp=null"

    .line 102
    .line 103
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    const-string v2, "file not exist"

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return v1
.end method

.method m()Z
    .locals 8

    .line 1
    const-string v0, "reading"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-string v1, "mounted"

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    :try_start_0
    const-string v1, "read drag-functions"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-lt v1, v4, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/borisov/strelokpro/b0;->c:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "StrelokPro"

    .line 51
    .line 52
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    const-string v5, "dragfunctions.dat"

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    new-instance v1, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v5, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/borisov/strelokpro/DragFunc;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    iget-object v7, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 129
    .line 130
    .line 131
    const-string v1, "reading drag-functions success"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_5
    const-string v1, "tmp.size()=0"

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_6
    const-string v1, "tmp=null"

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_7
    const-string v1, "file not exist"

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return v3
.end method

.method public n(ILcom/borisov/strelokpro/DragFunc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method o(FI)F
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

.method p()Z
    .locals 5

    .line 1
    const-string v0, "saving"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/borisov/strelokpro/b0;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    sget-object v3, Lcom/borisov/strelokpro/b0;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "dragfunctions.dat"

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 56
    .line 57
    .line 58
    const-string v1, "saving drag-functions"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/borisov/strelokpro/b0;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return v2

    .line 68
    :catch_0
    const-string v1, "Falure to write drag-functions"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/borisov/strelokpro/b0;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method q()Z
    .locals 5

    .line 1
    const-string v0, "saving"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->p()Z

    .line 4
    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/borisov/strelokpro/b0;->c:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "StrelokPro"

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    const-string v4, "dragfunctions.dat"

    .line 55
    .line 56
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 81
    .line 82
    .line 83
    const-string v1, "saving drag-functions"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :catch_0
    const-string v1, "Falure to write drag-functions"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    return v2
.end method

.method r()V
    .locals 3

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 13
    .line 14
    const v2, 0x3e872b02    # 0.264f

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 18
    .line 19
    const v2, 0x3e9db22d    # 0.308f

    .line 20
    .line 21
    .line 22
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 23
    .line 24
    const v2, 0x3fa24dd3    # 1.268f

    .line 25
    .line 26
    .line 27
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 28
    .line 29
    const/high16 v2, 0x432f0000    # 175.0f

    .line 30
    .line 31
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 32
    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 36
    .line 37
    const/high16 v2, 0x3e000000    # 0.125f

    .line 38
    .line 39
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x3f666666    # 0.9f

    .line 45
    .line 46
    .line 47
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 48
    .line 49
    const v2, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 60
    .line 61
    const v2, 0x3ec7ae14    # 0.39f

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 73
    .line 74
    const v2, 0x3ed70a3d    # 0.42f

    .line 75
    .line 76
    .line 77
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x3fab851f    # 1.34f

    .line 83
    .line 84
    .line 85
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 86
    .line 87
    const v2, 0x3ebef9db    # 0.373f

    .line 88
    .line 89
    .line 90
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3fe51eb8    # 1.79f

    .line 96
    .line 97
    .line 98
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 99
    .line 100
    const v2, 0x3ea56042    # 0.323f

    .line 101
    .line 102
    .line 103
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x400eb852    # 2.23f

    .line 109
    .line 110
    .line 111
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 112
    .line 113
    const v2, 0x3e93f7cf    # 0.289f

    .line 114
    .line 115
    .line 116
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x402b851f    # 2.68f

    .line 122
    .line 123
    .line 124
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 125
    .line 126
    const v2, 0x3e86a7f0    # 0.263f

    .line 127
    .line 128
    .line 129
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "Berger .308 175 grain Tactical"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "http://www.appliedballisticsllc.com/index_files/175Tactical.html"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->g()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 149
    .line 150
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method s()V
    .locals 3

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 13
    .line 14
    const v2, 0x3ea353f8    # 0.319f

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 18
    .line 19
    const v2, 0x3e916873    # 0.284f

    .line 20
    .line 21
    .line 22
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 23
    .line 24
    const v2, 0x3fc3b646    # 1.529f

    .line 25
    .line 26
    .line 27
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 28
    .line 29
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 32
    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 36
    .line 37
    const v2, 0x3df5c28f    # 0.12f

    .line 38
    .line 39
    .line 40
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 49
    .line 50
    const v2, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 61
    .line 62
    const v2, 0x3eb33333    # 0.35f

    .line 63
    .line 64
    .line 65
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 74
    .line 75
    const v2, 0x3ebd70a4    # 0.37f

    .line 76
    .line 77
    .line 78
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x3fab851f    # 1.34f

    .line 84
    .line 85
    .line 86
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 87
    .line 88
    const v2, 0x3ea978d5    # 0.331f

    .line 89
    .line 90
    .line 91
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3fe51eb8    # 1.79f

    .line 97
    .line 98
    .line 99
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 100
    .line 101
    const v2, 0x3e94fdf4    # 0.291f

    .line 102
    .line 103
    .line 104
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x400eb852    # 2.23f

    .line 110
    .line 111
    .line 112
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 113
    .line 114
    const v2, 0x3e872b02    # 0.264f

    .line 115
    .line 116
    .line 117
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 120
    .line 121
    .line 122
    const v2, 0x402b851f    # 2.68f

    .line 123
    .line 124
    .line 125
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 126
    .line 127
    const v2, 0x3e78d4fe    # 0.243f

    .line 128
    .line 129
    .line 130
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "Berger .284 caliber 180 grain Hybrid"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "http://www.appliedballisticsllc.com/index_files/B_7mm_180Hyb.html"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->g()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 150
    .line 151
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method t()V
    .locals 3

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 13
    .line 14
    const v2, 0x3e820c4a    # 0.254f

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 18
    .line 19
    const v2, 0x3e78d4fe    # 0.243f

    .line 20
    .line 21
    .line 22
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 23
    .line 24
    const v2, 0x3f9e147b    # 1.235f

    .line 25
    .line 26
    .line 27
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 28
    .line 29
    const/high16 v2, 0x42d20000    # 105.0f

    .line 30
    .line 31
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 32
    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 36
    .line 37
    const v2, 0x3df5c28f    # 0.12f

    .line 38
    .line 39
    .line 40
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 49
    .line 50
    const v2, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 61
    .line 62
    const v2, 0x3eb33333    # 0.35f

    .line 63
    .line 64
    .line 65
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 74
    .line 75
    const/high16 v2, 0x3ec00000    # 0.375f

    .line 76
    .line 77
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x3fab851f    # 1.34f

    .line 83
    .line 84
    .line 85
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 86
    .line 87
    const v2, 0x3eaf9db2    # 0.343f

    .line 88
    .line 89
    .line 90
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3fe51eb8    # 1.79f

    .line 96
    .line 97
    .line 98
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 99
    .line 100
    const v2, 0x3e978d50    # 0.296f

    .line 101
    .line 102
    .line 103
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x400eb852    # 2.23f

    .line 109
    .line 110
    .line 111
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 112
    .line 113
    const v2, 0x3e872b02    # 0.264f

    .line 114
    .line 115
    .line 116
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x402b851f    # 2.68f

    .line 122
    .line 123
    .line 124
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 125
    .line 126
    const v2, 0x3e75c28f    # 0.24f

    .line 127
    .line 128
    .line 129
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "Berger 6mm 105 grain VLD"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "http://www.appliedballisticsllc.com/6mm105VLD.html"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/borisov/strelokpro/b0;->g()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 149
    .line 150
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method u()V
    .locals 3

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 13
    .line 14
    const v2, 0x3e869ad4    # 0.2629f

    .line 15
    .line 16
    .line 17
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x3d4ccccd    # 0.05f

    .line 23
    .line 24
    .line 25
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 26
    .line 27
    const v2, 0x3e82f838    # 0.2558f

    .line 28
    .line 29
    .line 30
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 39
    .line 40
    const v2, 0x3e7eab36    # 0.2487f

    .line 41
    .line 42
    .line 43
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    .line 51
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 52
    .line 53
    const v2, 0x3e771759    # 0.2413f

    .line 54
    .line 55
    .line 56
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 65
    .line 66
    const v2, 0x3e70068e    # 0.2344f

    .line 67
    .line 68
    .line 69
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3e800000    # 0.25f

    .line 75
    .line 76
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 77
    .line 78
    const v2, 0x3e694467    # 0.2278f

    .line 79
    .line 80
    .line 81
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 90
    .line 91
    const v2, 0x3e62b6ae    # 0.2214f

    .line 92
    .line 93
    .line 94
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 103
    .line 104
    const v2, 0x3e5cac08    # 0.2155f

    .line 105
    .line 106
    .line 107
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 116
    .line 117
    const v2, 0x3e577319    # 0.2104f

    .line 118
    .line 119
    .line 120
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 129
    .line 130
    const v2, 0x3e530be1    # 0.2061f

    .line 131
    .line 132
    .line 133
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x3f000000    # 0.5f

    .line 139
    .line 140
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 141
    .line 142
    const v2, 0x3e5013a9    # 0.2032f

    .line 143
    .line 144
    .line 145
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 154
    .line 155
    const v2, 0x3e4ed917    # 0.202f

    .line 156
    .line 157
    .line 158
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x3f19999a    # 0.6f

    .line 164
    .line 165
    .line 166
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 167
    .line 168
    const v2, 0x3e504817    # 0.2034f

    .line 169
    .line 170
    .line 171
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 174
    .line 175
    .line 176
    const v2, 0x3f333333    # 0.7f

    .line 177
    .line 178
    .line 179
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 180
    .line 181
    const v2, 0x3e5db22d    # 0.2165f

    .line 182
    .line 183
    .line 184
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 187
    .line 188
    .line 189
    const v2, 0x3f39999a    # 0.725f

    .line 190
    .line 191
    .line 192
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 193
    .line 194
    const v2, 0x3e645a1d    # 0.223f

    .line 195
    .line 196
    .line 197
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3f400000    # 0.75f

    .line 203
    .line 204
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 205
    .line 206
    const v2, 0x3e6cd9e8    # 0.2313f

    .line 207
    .line 208
    .line 209
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x3f466666    # 0.775f

    .line 215
    .line 216
    .line 217
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 218
    .line 219
    const v2, 0x3e778034    # 0.2417f

    .line 220
    .line 221
    .line 222
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3f4ccccd    # 0.8f

    .line 228
    .line 229
    .line 230
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 231
    .line 232
    const v2, 0x3e825aee    # 0.2546f

    .line 233
    .line 234
    .line 235
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x3f533333    # 0.825f

    .line 241
    .line 242
    .line 243
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 244
    .line 245
    const v2, 0x3e8a8c15    # 0.2706f

    .line 246
    .line 247
    .line 248
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x3f59999a    # 0.85f

    .line 254
    .line 255
    .line 256
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 257
    .line 258
    const v2, 0x3e9487fd    # 0.2901f

    .line 259
    .line 260
    .line 261
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x3f600000    # 0.875f

    .line 267
    .line 268
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 269
    .line 270
    const v2, 0x3ea0902e    # 0.3136f

    .line 271
    .line 272
    .line 273
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 282
    .line 283
    const v2, 0x3eaed917    # 0.3415f

    .line 284
    .line 285
    .line 286
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 289
    .line 290
    .line 291
    const v2, 0x3f6ccccd    # 0.925f

    .line 292
    .line 293
    .line 294
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 295
    .line 296
    const v2, 0x3ebf2e49    # 0.3734f

    .line 297
    .line 298
    .line 299
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 302
    .line 303
    .line 304
    const v2, 0x3f733333    # 0.95f

    .line 305
    .line 306
    .line 307
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 308
    .line 309
    const v2, 0x3ed119ce    # 0.4084f

    .line 310
    .line 311
    .line 312
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x3f79999a    # 0.975f

    .line 318
    .line 319
    .line 320
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 321
    .line 322
    const v2, 0x3ee3bcd3    # 0.4448f

    .line 323
    .line 324
    .line 325
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 331
    .line 332
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 333
    .line 334
    const v2, 0x3ef60419    # 0.4805f

    .line 335
    .line 336
    .line 337
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x3f833333    # 1.025f

    .line 343
    .line 344
    .line 345
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 346
    .line 347
    const v2, 0x3f037b4a    # 0.5136f

    .line 348
    .line 349
    .line 350
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 353
    .line 354
    .line 355
    const v2, 0x3f866666    # 1.05f

    .line 356
    .line 357
    .line 358
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 359
    .line 360
    const v2, 0x3f0aee63    # 0.5427f

    .line 361
    .line 362
    .line 363
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 366
    .line 367
    .line 368
    const v2, 0x3f89999a    # 1.075f

    .line 369
    .line 370
    .line 371
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 372
    .line 373
    const v2, 0x3f1154ca    # 0.5677f

    .line 374
    .line 375
    .line 376
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 379
    .line 380
    .line 381
    const v2, 0x3f8ccccd    # 1.1f

    .line 382
    .line 383
    .line 384
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 385
    .line 386
    const v2, 0x3f169ad4    # 0.5883f

    .line 387
    .line 388
    .line 389
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x3f900000    # 1.125f

    .line 395
    .line 396
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 397
    .line 398
    const v2, 0x3f1af4f1    # 0.6053f

    .line 399
    .line 400
    .line 401
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 404
    .line 405
    .line 406
    const v2, 0x3f933333    # 1.15f

    .line 407
    .line 408
    .line 409
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 410
    .line 411
    const v2, 0x3f1e7d56    # 0.6191f

    .line 412
    .line 413
    .line 414
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 417
    .line 418
    .line 419
    const v2, 0x3f99999a    # 1.2f

    .line 420
    .line 421
    .line 422
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 423
    .line 424
    const v2, 0x3f23a92a    # 0.6393f

    .line 425
    .line 426
    .line 427
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 433
    .line 434
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 435
    .line 436
    const v2, 0x3f26dc5d    # 0.6518f

    .line 437
    .line 438
    .line 439
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 442
    .line 443
    .line 444
    const v2, 0x3fa66666    # 1.3f

    .line 445
    .line 446
    .line 447
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 448
    .line 449
    const v2, 0x3f28adac    # 0.6589f

    .line 450
    .line 451
    .line 452
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 455
    .line 456
    .line 457
    const v2, 0x3faccccd    # 1.35f

    .line 458
    .line 459
    .line 460
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 461
    .line 462
    const v2, 0x3f297f63    # 0.6621f

    .line 463
    .line 464
    .line 465
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 468
    .line 469
    .line 470
    const v2, 0x3fb33333    # 1.4f

    .line 471
    .line 472
    .line 473
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 474
    .line 475
    const v2, 0x3f29999a    # 0.6625f

    .line 476
    .line 477
    .line 478
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 481
    .line 482
    .line 483
    const v2, 0x3fb9999a    # 1.45f

    .line 484
    .line 485
    .line 486
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 487
    .line 488
    const v2, 0x3f2923a3    # 0.6607f

    .line 489
    .line 490
    .line 491
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 497
    .line 498
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 499
    .line 500
    const v2, 0x3f2844d0    # 0.6573f

    .line 501
    .line 502
    .line 503
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 506
    .line 507
    .line 508
    const v2, 0x3fc66666    # 1.55f

    .line 509
    .line 510
    .line 511
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 512
    .line 513
    const v2, 0x3f271de7    # 0.6528f

    .line 514
    .line 515
    .line 516
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 519
    .line 520
    .line 521
    const v2, 0x3fcccccd    # 1.6f

    .line 522
    .line 523
    .line 524
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 525
    .line 526
    const v2, 0x3f25bc02    # 0.6474f

    .line 527
    .line 528
    .line 529
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 532
    .line 533
    .line 534
    const v2, 0x3fd33333    # 1.65f

    .line 535
    .line 536
    .line 537
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 538
    .line 539
    const v2, 0x3f242c3d    # 0.6413f

    .line 540
    .line 541
    .line 542
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 545
    .line 546
    .line 547
    const v2, 0x3fd9999a    # 1.7f

    .line 548
    .line 549
    .line 550
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 551
    .line 552
    const v2, 0x3f227bb3    # 0.6347f

    .line 553
    .line 554
    .line 555
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 561
    .line 562
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 563
    .line 564
    const v2, 0x3f20c49c    # 0.628f

    .line 565
    .line 566
    .line 567
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 570
    .line 571
    .line 572
    const v2, 0x3fe66666    # 1.8f

    .line 573
    .line 574
    .line 575
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 576
    .line 577
    const v2, 0x3f1ef9db    # 0.621f

    .line 578
    .line 579
    .line 580
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 583
    .line 584
    .line 585
    const v2, 0x3feccccd    # 1.85f

    .line 586
    .line 587
    .line 588
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 589
    .line 590
    const v2, 0x3f1d35a8    # 0.6141f

    .line 591
    .line 592
    .line 593
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 596
    .line 597
    .line 598
    const v2, 0x3ff33333    # 1.9f

    .line 599
    .line 600
    .line 601
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 602
    .line 603
    const v2, 0x3f1b7176    # 0.6072f

    .line 604
    .line 605
    .line 606
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 609
    .line 610
    .line 611
    const v2, 0x3ff9999a    # 1.95f

    .line 612
    .line 613
    .line 614
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 615
    .line 616
    const v2, 0x3f19ad43    # 0.6003f

    .line 617
    .line 618
    .line 619
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 622
    .line 623
    .line 624
    const/high16 v2, 0x40000000    # 2.0f

    .line 625
    .line 626
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 627
    .line 628
    const v2, 0x3f17e910    # 0.5934f

    .line 629
    .line 630
    .line 631
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 634
    .line 635
    .line 636
    const v2, 0x40033333    # 2.05f

    .line 637
    .line 638
    .line 639
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 640
    .line 641
    const v2, 0x3f1631f9    # 0.5867f

    .line 642
    .line 643
    .line 644
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 647
    .line 648
    .line 649
    const v2, 0x40066666    # 2.1f

    .line 650
    .line 651
    .line 652
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 653
    .line 654
    const v2, 0x3f149518    # 0.5804f

    .line 655
    .line 656
    .line 657
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 660
    .line 661
    .line 662
    const v2, 0x4009999a    # 2.15f

    .line 663
    .line 664
    .line 665
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 666
    .line 667
    const v2, 0x3f130553    # 0.5743f

    .line 668
    .line 669
    .line 670
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 673
    .line 674
    .line 675
    const v2, 0x400ccccd    # 2.2f

    .line 676
    .line 677
    .line 678
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 679
    .line 680
    const v2, 0x3f118937    # 0.5685f

    .line 681
    .line 682
    .line 683
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 686
    .line 687
    .line 688
    const/high16 v2, 0x40100000    # 2.25f

    .line 689
    .line 690
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 691
    .line 692
    const v2, 0x3f1020c5    # 0.563f

    .line 693
    .line 694
    .line 695
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 698
    .line 699
    .line 700
    const v2, 0x40133333    # 2.3f

    .line 701
    .line 702
    .line 703
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 704
    .line 705
    const v2, 0x3f0ec56d    # 0.5577f

    .line 706
    .line 707
    .line 708
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 711
    .line 712
    .line 713
    const v2, 0x40166666    # 2.35f

    .line 714
    .line 715
    .line 716
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 717
    .line 718
    const v2, 0x3f0d7dbf    # 0.5527f

    .line 719
    .line 720
    .line 721
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 724
    .line 725
    .line 726
    const v2, 0x4019999a    # 2.4f

    .line 727
    .line 728
    .line 729
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 730
    .line 731
    const v2, 0x3f0c5048    # 0.5481f

    .line 732
    .line 733
    .line 734
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 737
    .line 738
    .line 739
    const v2, 0x401ccccd    # 2.45f

    .line 740
    .line 741
    .line 742
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 743
    .line 744
    const v2, 0x3f0b367a    # 0.5438f

    .line 745
    .line 746
    .line 747
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 750
    .line 751
    .line 752
    const/high16 v2, 0x40200000    # 2.5f

    .line 753
    .line 754
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 755
    .line 756
    const v2, 0x3f0a29c7    # 0.5397f

    .line 757
    .line 758
    .line 759
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 762
    .line 763
    .line 764
    const v2, 0x40266666    # 2.6f

    .line 765
    .line 766
    .line 767
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 768
    .line 769
    const v2, 0x3f0851ec    # 0.5325f

    .line 770
    .line 771
    .line 772
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 775
    .line 776
    .line 777
    const v2, 0x402ccccd    # 2.7f

    .line 778
    .line 779
    .line 780
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 781
    .line 782
    const v2, 0x3f06c227    # 0.5264f

    .line 783
    .line 784
    .line 785
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 788
    .line 789
    .line 790
    const v2, 0x40333333    # 2.8f

    .line 791
    .line 792
    .line 793
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 794
    .line 795
    const v2, 0x3f0566cf    # 0.5211f

    .line 796
    .line 797
    .line 798
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 801
    .line 802
    .line 803
    const v2, 0x4039999a    # 2.9f

    .line 804
    .line 805
    .line 806
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 807
    .line 808
    const v2, 0x3f044d01    # 0.5168f

    .line 809
    .line 810
    .line 811
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 814
    .line 815
    .line 816
    const/high16 v2, 0x40400000    # 3.0f

    .line 817
    .line 818
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 819
    .line 820
    const v2, 0x3f0367a1    # 0.5133f

    .line 821
    .line 822
    .line 823
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 826
    .line 827
    .line 828
    const v2, 0x40466666    # 3.1f

    .line 829
    .line 830
    .line 831
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 832
    .line 833
    const v2, 0x3f02b021    # 0.5105f

    .line 834
    .line 835
    .line 836
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 839
    .line 840
    .line 841
    const v2, 0x404ccccd    # 3.2f

    .line 842
    .line 843
    .line 844
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 845
    .line 846
    const v2, 0x3f022681    # 0.5084f

    .line 847
    .line 848
    .line 849
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 852
    .line 853
    .line 854
    const v2, 0x40533333    # 3.3f

    .line 855
    .line 856
    .line 857
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 858
    .line 859
    const v2, 0x3f01b717    # 0.5067f

    .line 860
    .line 861
    .line 862
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 865
    .line 866
    .line 867
    const v2, 0x4059999a    # 3.4f

    .line 868
    .line 869
    .line 870
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 871
    .line 872
    const v2, 0x3f0161e5    # 0.5054f

    .line 873
    .line 874
    .line 875
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 878
    .line 879
    .line 880
    const/high16 v2, 0x40600000    # 3.5f

    .line 881
    .line 882
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 883
    .line 884
    const v2, 0x3f010625    # 0.504f

    .line 885
    .line 886
    .line 887
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 890
    .line 891
    .line 892
    const v2, 0x40666666    # 3.6f

    .line 893
    .line 894
    .line 895
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 896
    .line 897
    const v2, 0x3f00c49c    # 0.503f

    .line 898
    .line 899
    .line 900
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 903
    .line 904
    .line 905
    const v2, 0x406ccccd    # 3.7f

    .line 906
    .line 907
    .line 908
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 909
    .line 910
    const v2, 0x3f00902e    # 0.5022f

    .line 911
    .line 912
    .line 913
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 916
    .line 917
    .line 918
    const v2, 0x40733333    # 3.8f

    .line 919
    .line 920
    .line 921
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 922
    .line 923
    const v2, 0x3f0068dc    # 0.5016f

    .line 924
    .line 925
    .line 926
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 929
    .line 930
    .line 931
    const v2, 0x4079999a    # 3.9f

    .line 932
    .line 933
    .line 934
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 935
    .line 936
    const v2, 0x3f004189    # 0.501f

    .line 937
    .line 938
    .line 939
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 942
    .line 943
    .line 944
    const/high16 v2, 0x40800000    # 4.0f

    .line 945
    .line 946
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 947
    .line 948
    const v2, 0x3f002752    # 0.5006f

    .line 949
    .line 950
    .line 951
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 954
    .line 955
    .line 956
    const v2, 0x40866666    # 4.2f

    .line 957
    .line 958
    .line 959
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 960
    .line 961
    const v2, 0x3effe5c9    # 0.4998f

    .line 962
    .line 963
    .line 964
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 967
    .line 968
    .line 969
    const v2, 0x408ccccd    # 4.4f

    .line 970
    .line 971
    .line 972
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 973
    .line 974
    const v2, 0x3effbe77    # 0.4995f

    .line 975
    .line 976
    .line 977
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 980
    .line 981
    .line 982
    const v2, 0x40933333    # 4.6f

    .line 983
    .line 984
    .line 985
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 986
    .line 987
    const v2, 0x3eff9724    # 0.4992f

    .line 988
    .line 989
    .line 990
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 993
    .line 994
    .line 995
    const v2, 0x4099999a    # 4.8f

    .line 996
    .line 997
    .line 998
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 999
    .line 1000
    const v2, 0x3eff7cee    # 0.499f

    .line 1001
    .line 1002
    .line 1003
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 1006
    .line 1007
    .line 1008
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1009
    .line 1010
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 1011
    .line 1012
    const v2, 0x3eff62b7    # 0.4988f

    .line 1013
    .line 1014
    .line 1015
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v1, "G1"

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "\u041f\u0440\u0438\u043c\u0435\u043d\u044f\u0435\u0442\u0441\u044f \u0432 \u0431\u043e\u043b\u044c\u0448\u0438\u043d\u0441\u0442\u0432\u0435 \u043a\u0430\u043b\u044c\u043a\u0443\u043b\u044f\u0442\u043e\u0440\u043e\u0432. \u041e\u0441\u043d\u043e\u0432\u0430\u043d\u0430 \u043d\u0430 \u043f\u0443\u043b\u0435 \u0434\u043b\u0438\u043d\u043e\u0439 3.28 \u043a\u0430\u043b\u0438\u0431\u0440\u0430, \u0440\u0430\u0434\u0438\u0443\u0441 \u0442\u0430\u043d\u0433\u0435\u043d\u0441\u0430\u043b\u044c\u043d\u043e\u0439 \u043e\u0436\u0438\u0432\u0430\u043b\u044c\u043d\u043e\u0439 \u0447\u0430\u0441\u0442\u0438 - 2 \u043a\u0430\u043b\u0438\u0431\u0440\u0430"

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v1, 0x1

    .line 1031
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 1032
    .line 1033
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    return-void
.end method

.method v()V
    .locals 6

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 13
    .line 14
    const v2, 0x3df559b4    # 0.1198f

    .line 15
    .line 16
    .line 17
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x3d4ccccd    # 0.05f

    .line 23
    .line 24
    .line 25
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 26
    .line 27
    const v2, 0x3df52546    # 0.1197f

    .line 28
    .line 29
    .line 30
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 39
    .line 40
    const v3, 0x3df4f0d8    # 0.1196f

    .line 41
    .line 42
    .line 43
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    .line 51
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 52
    .line 53
    const v3, 0x3df487fd    # 0.1194f

    .line 54
    .line 55
    .line 56
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 65
    .line 66
    const v4, 0x3df4538f    # 0.1193f

    .line 67
    .line 68
    .line 69
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x3e800000    # 0.25f

    .line 75
    .line 76
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 77
    .line 78
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 81
    .line 82
    .line 83
    const v5, 0x3e99999a    # 0.3f

    .line 84
    .line 85
    .line 86
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 87
    .line 88
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 91
    .line 92
    .line 93
    const v5, 0x3eb33333    # 0.35f

    .line 94
    .line 95
    .line 96
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 97
    .line 98
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 101
    .line 102
    .line 103
    const v5, 0x3ecccccd    # 0.4f

    .line 104
    .line 105
    .line 106
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 107
    .line 108
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 111
    .line 112
    .line 113
    const v5, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 117
    .line 118
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x3f000000    # 0.5f

    .line 124
    .line 125
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 126
    .line 127
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 130
    .line 131
    .line 132
    const v5, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 136
    .line 137
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x3f19999a    # 0.6f

    .line 143
    .line 144
    .line 145
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 146
    .line 147
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 150
    .line 151
    .line 152
    const v3, 0x3f266666    # 0.65f

    .line 153
    .line 154
    .line 155
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 156
    .line 157
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 160
    .line 161
    .line 162
    const v2, 0x3f333333    # 0.7f

    .line 163
    .line 164
    .line 165
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 166
    .line 167
    const v2, 0x3df62b6b    # 0.1202f

    .line 168
    .line 169
    .line 170
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3f39999a    # 0.725f

    .line 176
    .line 177
    .line 178
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 179
    .line 180
    const v2, 0x3df73190    # 0.1207f

    .line 181
    .line 182
    .line 183
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x3f400000    # 0.75f

    .line 189
    .line 190
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 191
    .line 192
    const v2, 0x3df8d4fe    # 0.1215f

    .line 193
    .line 194
    .line 195
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x3f466666    # 0.775f

    .line 201
    .line 202
    .line 203
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 204
    .line 205
    const v2, 0x3dfb15b5    # 0.1226f

    .line 206
    .line 207
    .line 208
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x3f4ccccd    # 0.8f

    .line 214
    .line 215
    .line 216
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 217
    .line 218
    const v2, 0x3dfe5c92    # 0.1242f

    .line 219
    .line 220
    .line 221
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 224
    .line 225
    .line 226
    const v2, 0x3f533333    # 0.825f

    .line 227
    .line 228
    .line 229
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 230
    .line 231
    const v2, 0x3e01a36e    # 0.1266f

    .line 232
    .line 233
    .line 234
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 237
    .line 238
    .line 239
    const v2, 0x3f59999a    # 0.85f

    .line 240
    .line 241
    .line 242
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 243
    .line 244
    const v2, 0x3e05bc02    # 0.1306f

    .line 245
    .line 246
    .line 247
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x3f600000    # 0.875f

    .line 253
    .line 254
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 255
    .line 256
    const v2, 0x3e0c154d    # 0.1368f

    .line 257
    .line 258
    .line 259
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 262
    .line 263
    .line 264
    const v2, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 268
    .line 269
    const v2, 0x3e15e9e2    # 0.1464f

    .line 270
    .line 271
    .line 272
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 275
    .line 276
    .line 277
    const v2, 0x3f6ccccd    # 0.925f

    .line 278
    .line 279
    .line 280
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 281
    .line 282
    const v2, 0x3e29fbe7    # 0.166f

    .line 283
    .line 284
    .line 285
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 288
    .line 289
    .line 290
    const v2, 0x3f733333    # 0.95f

    .line 291
    .line 292
    .line 293
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 294
    .line 295
    const v2, 0x3e525461    # 0.2054f

    .line 296
    .line 297
    .line 298
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 301
    .line 302
    .line 303
    const v2, 0x3f79999a    # 0.975f

    .line 304
    .line 305
    .line 306
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 307
    .line 308
    const v2, 0x3e993dd9    # 0.2993f

    .line 309
    .line 310
    .line 311
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 317
    .line 318
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 319
    .line 320
    const v2, 0x3ec2b6ae    # 0.3803f

    .line 321
    .line 322
    .line 323
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 326
    .line 327
    .line 328
    const v2, 0x3f833333    # 1.025f

    .line 329
    .line 330
    .line 331
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 332
    .line 333
    const v2, 0x3ecd9168    # 0.4015f

    .line 334
    .line 335
    .line 336
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 339
    .line 340
    .line 341
    const v2, 0x3f866666    # 1.05f

    .line 342
    .line 343
    .line 344
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 345
    .line 346
    const v2, 0x3ecf0069    # 0.4043f

    .line 347
    .line 348
    .line 349
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 352
    .line 353
    .line 354
    const v2, 0x3f89999a    # 1.075f

    .line 355
    .line 356
    .line 357
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 358
    .line 359
    const v2, 0x3ece8a72    # 0.4034f

    .line 360
    .line 361
    .line 362
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 365
    .line 366
    .line 367
    const v2, 0x3f8ccccd    # 1.1f

    .line 368
    .line 369
    .line 370
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 371
    .line 372
    const v2, 0x3ecd844d    # 0.4014f

    .line 373
    .line 374
    .line 375
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x3f900000    # 1.125f

    .line 381
    .line 382
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 383
    .line 384
    const v2, 0x3ecc2268    # 0.3987f

    .line 385
    .line 386
    .line 387
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 390
    .line 391
    .line 392
    const v2, 0x3f933333    # 1.15f

    .line 393
    .line 394
    .line 395
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 396
    .line 397
    const v2, 0x3eca7efa    # 0.3955f

    .line 398
    .line 399
    .line 400
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 403
    .line 404
    .line 405
    const v2, 0x3f99999a    # 1.2f

    .line 406
    .line 407
    .line 408
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 409
    .line 410
    const v2, 0x3ec6dc5d    # 0.3884f

    .line 411
    .line 412
    .line 413
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 419
    .line 420
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 421
    .line 422
    const v2, 0x3ec3126f    # 0.381f

    .line 423
    .line 424
    .line 425
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 428
    .line 429
    .line 430
    const v2, 0x3fa66666    # 1.3f

    .line 431
    .line 432
    .line 433
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 434
    .line 435
    const v2, 0x3ebf1412    # 0.3732f

    .line 436
    .line 437
    .line 438
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 441
    .line 442
    .line 443
    const v2, 0x3faccccd    # 1.35f

    .line 444
    .line 445
    .line 446
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 447
    .line 448
    const v2, 0x3ebb3d08    # 0.3657f

    .line 449
    .line 450
    .line 451
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 454
    .line 455
    .line 456
    const v2, 0x3fb33333    # 1.4f

    .line 457
    .line 458
    .line 459
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 460
    .line 461
    const v2, 0x3eb74bc7    # 0.358f

    .line 462
    .line 463
    .line 464
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 470
    .line 471
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 472
    .line 473
    const v2, 0x3eb020c5    # 0.344f

    .line 474
    .line 475
    .line 476
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 479
    .line 480
    .line 481
    const v2, 0x3fc66666    # 1.55f

    .line 482
    .line 483
    .line 484
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 485
    .line 486
    const v2, 0x3eacd9e8    # 0.3376f

    .line 487
    .line 488
    .line 489
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 492
    .line 493
    .line 494
    const v2, 0x3fcccccd    # 1.6f

    .line 495
    .line 496
    .line 497
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 498
    .line 499
    const v2, 0x3ea9ba5e    # 0.3315f

    .line 500
    .line 501
    .line 502
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 505
    .line 506
    .line 507
    const v2, 0x3fd33333    # 1.65f

    .line 508
    .line 509
    .line 510
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 511
    .line 512
    const v2, 0x3ea6e979    # 0.326f

    .line 513
    .line 514
    .line 515
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 518
    .line 519
    .line 520
    const v2, 0x3fd9999a    # 1.7f

    .line 521
    .line 522
    .line 523
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 524
    .line 525
    const v2, 0x3ea44d01    # 0.3209f

    .line 526
    .line 527
    .line 528
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 534
    .line 535
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 536
    .line 537
    const v2, 0x3ea1cac1    # 0.316f

    .line 538
    .line 539
    .line 540
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 543
    .line 544
    .line 545
    const v2, 0x3fe66666    # 1.8f

    .line 546
    .line 547
    .line 548
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 549
    .line 550
    const v2, 0x3e9f9724    # 0.3117f

    .line 551
    .line 552
    .line 553
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 556
    .line 557
    .line 558
    const v2, 0x3feccccd    # 1.85f

    .line 559
    .line 560
    .line 561
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 562
    .line 563
    const v2, 0x3e9d97f6    # 0.3078f

    .line 564
    .line 565
    .line 566
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 569
    .line 570
    .line 571
    const v2, 0x3ff33333    # 1.9f

    .line 572
    .line 573
    .line 574
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 575
    .line 576
    const v2, 0x3e9bc01a    # 0.3042f

    .line 577
    .line 578
    .line 579
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 582
    .line 583
    .line 584
    const v2, 0x3ff9999a    # 1.95f

    .line 585
    .line 586
    .line 587
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 588
    .line 589
    const v2, 0x3e9a1cac    # 0.301f

    .line 590
    .line 591
    .line 592
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x40000000    # 2.0f

    .line 598
    .line 599
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 600
    .line 601
    const v2, 0x3e989375    # 0.298f

    .line 602
    .line 603
    .line 604
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 607
    .line 608
    .line 609
    const v2, 0x40033333    # 2.05f

    .line 610
    .line 611
    .line 612
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 613
    .line 614
    const v2, 0x3e971759    # 0.2951f

    .line 615
    .line 616
    .line 617
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 620
    .line 621
    .line 622
    const v2, 0x40066666    # 2.1f

    .line 623
    .line 624
    .line 625
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 626
    .line 627
    const v2, 0x3e959b3d    # 0.2922f

    .line 628
    .line 629
    .line 630
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 633
    .line 634
    .line 635
    const v2, 0x4009999a    # 2.15f

    .line 636
    .line 637
    .line 638
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 639
    .line 640
    const v2, 0x3e941206    # 0.2892f

    .line 641
    .line 642
    .line 643
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 646
    .line 647
    .line 648
    const v2, 0x400ccccd    # 2.2f

    .line 649
    .line 650
    .line 651
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 652
    .line 653
    const v2, 0x3e92a305    # 0.2864f

    .line 654
    .line 655
    .line 656
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 659
    .line 660
    .line 661
    const/high16 v2, 0x40100000    # 2.25f

    .line 662
    .line 663
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 664
    .line 665
    const v2, 0x3e9126e9    # 0.2835f

    .line 666
    .line 667
    .line 668
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 671
    .line 672
    .line 673
    const v2, 0x40133333    # 2.3f

    .line 674
    .line 675
    .line 676
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 677
    .line 678
    const v2, 0x3e8fb7e9    # 0.2807f

    .line 679
    .line 680
    .line 681
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 684
    .line 685
    .line 686
    const v2, 0x40166666    # 2.35f

    .line 687
    .line 688
    .line 689
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 690
    .line 691
    const v2, 0x3e8e48e9    # 0.2779f

    .line 692
    .line 693
    .line 694
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 697
    .line 698
    .line 699
    const v2, 0x4019999a    # 2.4f

    .line 700
    .line 701
    .line 702
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 703
    .line 704
    const v2, 0x3e8ce704    # 0.2752f

    .line 705
    .line 706
    .line 707
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 710
    .line 711
    .line 712
    const v2, 0x401ccccd    # 2.45f

    .line 713
    .line 714
    .line 715
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 716
    .line 717
    const v2, 0x3e8b851f    # 0.2725f

    .line 718
    .line 719
    .line 720
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 723
    .line 724
    .line 725
    const/high16 v2, 0x40200000    # 2.5f

    .line 726
    .line 727
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 728
    .line 729
    const v2, 0x3e8a161e    # 0.2697f

    .line 730
    .line 731
    .line 732
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 735
    .line 736
    .line 737
    const v2, 0x40233333    # 2.55f

    .line 738
    .line 739
    .line 740
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 741
    .line 742
    const v2, 0x3e88b439    # 0.267f

    .line 743
    .line 744
    .line 745
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 748
    .line 749
    .line 750
    const v2, 0x40266666    # 2.6f

    .line 751
    .line 752
    .line 753
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 754
    .line 755
    const v2, 0x3e875254    # 0.2643f

    .line 756
    .line 757
    .line 758
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 761
    .line 762
    .line 763
    const v2, 0x4029999a    # 2.65f

    .line 764
    .line 765
    .line 766
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 767
    .line 768
    const v2, 0x3e85e354    # 0.2615f

    .line 769
    .line 770
    .line 771
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 774
    .line 775
    .line 776
    const v2, 0x402ccccd    # 2.7f

    .line 777
    .line 778
    .line 779
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 780
    .line 781
    const v2, 0x3e84816f    # 0.2588f

    .line 782
    .line 783
    .line 784
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 787
    .line 788
    .line 789
    const/high16 v2, 0x40300000    # 2.75f

    .line 790
    .line 791
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 792
    .line 793
    const v2, 0x3e831f8a    # 0.2561f

    .line 794
    .line 795
    .line 796
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 799
    .line 800
    .line 801
    const v2, 0x40333333    # 2.8f

    .line 802
    .line 803
    .line 804
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 805
    .line 806
    const v2, 0x3e81b08a    # 0.2533f

    .line 807
    .line 808
    .line 809
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 812
    .line 813
    .line 814
    const v2, 0x40366666    # 2.85f

    .line 815
    .line 816
    .line 817
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 818
    .line 819
    const v2, 0x3e804ea5    # 0.2506f

    .line 820
    .line 821
    .line 822
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 825
    .line 826
    .line 827
    const v2, 0x4039999a    # 2.9f

    .line 828
    .line 829
    .line 830
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 831
    .line 832
    const v2, 0x3e7dd97f    # 0.2479f

    .line 833
    .line 834
    .line 835
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 838
    .line 839
    .line 840
    const v2, 0x403ccccd    # 2.95f

    .line 841
    .line 842
    .line 843
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 844
    .line 845
    const v2, 0x3e7afb7f    # 0.2451f

    .line 846
    .line 847
    .line 848
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 851
    .line 852
    .line 853
    const/high16 v2, 0x40400000    # 3.0f

    .line 854
    .line 855
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 856
    .line 857
    const v2, 0x3e7837b5    # 0.2424f

    .line 858
    .line 859
    .line 860
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 863
    .line 864
    .line 865
    const v2, 0x40466666    # 3.1f

    .line 866
    .line 867
    .line 868
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 869
    .line 870
    const v2, 0x3e727bb3    # 0.2368f

    .line 871
    .line 872
    .line 873
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 876
    .line 877
    .line 878
    const v2, 0x404ccccd    # 3.2f

    .line 879
    .line 880
    .line 881
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 882
    .line 883
    const v2, 0x3e6cd9e8    # 0.2313f

    .line 884
    .line 885
    .line 886
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 889
    .line 890
    .line 891
    const v2, 0x40533333    # 3.3f

    .line 892
    .line 893
    .line 894
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 895
    .line 896
    const v2, 0x3e67381d    # 0.2258f

    .line 897
    .line 898
    .line 899
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 902
    .line 903
    .line 904
    const v2, 0x4059999a    # 3.4f

    .line 905
    .line 906
    .line 907
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 908
    .line 909
    const v2, 0x3e61cac1    # 0.2205f

    .line 910
    .line 911
    .line 912
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 915
    .line 916
    .line 917
    const/high16 v2, 0x40600000    # 3.5f

    .line 918
    .line 919
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 920
    .line 921
    const v2, 0x3e5c91d1    # 0.2154f

    .line 922
    .line 923
    .line 924
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 927
    .line 928
    .line 929
    const v2, 0x40666666    # 3.6f

    .line 930
    .line 931
    .line 932
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 933
    .line 934
    const v2, 0x3e57a787    # 0.2106f

    .line 935
    .line 936
    .line 937
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 940
    .line 941
    .line 942
    const v2, 0x406ccccd    # 3.7f

    .line 943
    .line 944
    .line 945
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 946
    .line 947
    const v2, 0x3e52f1aa    # 0.206f

    .line 948
    .line 949
    .line 950
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 953
    .line 954
    .line 955
    const v2, 0x40733333    # 3.8f

    .line 956
    .line 957
    .line 958
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 959
    .line 960
    const v2, 0x3e4e8a72    # 0.2017f

    .line 961
    .line 962
    .line 963
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 966
    .line 967
    .line 968
    const v2, 0x4079999a    # 3.9f

    .line 969
    .line 970
    .line 971
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 972
    .line 973
    const v2, 0x3e4a3d71    # 0.1975f

    .line 974
    .line 975
    .line 976
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 979
    .line 980
    .line 981
    const/high16 v2, 0x40800000    # 4.0f

    .line 982
    .line 983
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 984
    .line 985
    const v2, 0x3e4624dd    # 0.1935f

    .line 986
    .line 987
    .line 988
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 991
    .line 992
    .line 993
    const v2, 0x40866666    # 4.2f

    .line 994
    .line 995
    .line 996
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 997
    .line 998
    const v2, 0x3e3e9100    # 0.1861f

    .line 999
    .line 1000
    .line 1001
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 1004
    .line 1005
    .line 1006
    const v2, 0x408ccccd    # 4.4f

    .line 1007
    .line 1008
    .line 1009
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 1010
    .line 1011
    const v2, 0x3e379a6b    # 0.1793f

    .line 1012
    .line 1013
    .line 1014
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 1017
    .line 1018
    .line 1019
    const v2, 0x40933333    # 4.6f

    .line 1020
    .line 1021
    .line 1022
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 1023
    .line 1024
    const v2, 0x3e3126e9    # 0.173f

    .line 1025
    .line 1026
    .line 1027
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 1030
    .line 1031
    .line 1032
    const v2, 0x4099999a    # 4.8f

    .line 1033
    .line 1034
    .line 1035
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 1036
    .line 1037
    const v2, 0x3e2b367a    # 0.1672f

    .line 1038
    .line 1039
    .line 1040
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 1043
    .line 1044
    .line 1045
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1046
    .line 1047
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 1048
    .line 1049
    const v2, 0x3e25aee6    # 0.1618f

    .line 1050
    .line 1051
    .line 1052
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v1, "G7"

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const-string v1, "\u0414\u043b\u044f \u043f\u0443\u043b\u044c \u0442\u0438\u043f\u0430 \"VLD\" (Very Low Drag)- \u0441 \u0434\u043b\u0438\u043d\u043d\u043e\u0439 \u043a\u043e\u043d\u0443\u0441\u043d\u043e\u0439 \u0445\u0432\u043e\u0441\u0442\u043e\u0432\u043e\u0439 \u0447\u0430\u0441\u0442\u044c\u044e (\u0443\u0433\u043e\u043b 7\u00b0 30\') \u0438 \u0442\u0430\u043d\u0433\u0435\u043d\u0446\u0430\u043b\u044c\u043d\u043e\u0439 \u043e\u0436\u0438\u0432\u0430\u043b\u044c\u043d\u043e\u0439 \u0447\u0430\u0441\u0442\u044c\u044e \u0440\u0430\u0434\u0438\u0443\u0441\u043e\u043c 10 \u043a\u0430\u043b\u0438\u0431\u0440\u043e\u0432 "

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v1, 0x5

    .line 1068
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 1069
    .line 1070
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    return-void
.end method

.method w()V
    .locals 7

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 13
    .line 14
    const v2, 0x3e578d50    # 0.2105f

    .line 15
    .line 16
    .line 17
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x3d4ccccd    # 0.05f

    .line 23
    .line 24
    .line 25
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 26
    .line 27
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 36
    .line 37
    const v3, 0x3e577319    # 0.2104f

    .line 38
    .line 39
    .line 40
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x3e19999a    # 0.15f

    .line 46
    .line 47
    .line 48
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 49
    .line 50
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 53
    .line 54
    .line 55
    const v4, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 59
    .line 60
    const v4, 0x3e5758e2    # 0.2103f

    .line 61
    .line 62
    .line 63
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x3e800000    # 0.25f

    .line 69
    .line 70
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 71
    .line 72
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 75
    .line 76
    .line 77
    const v5, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 81
    .line 82
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 85
    .line 86
    .line 87
    const v5, 0x3eb33333    # 0.35f

    .line 88
    .line 89
    .line 90
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 91
    .line 92
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 95
    .line 96
    .line 97
    const v5, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 101
    .line 102
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 105
    .line 106
    .line 107
    const v5, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 111
    .line 112
    const v5, 0x3e573eab    # 0.2102f

    .line 113
    .line 114
    .line 115
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x3f000000    # 0.5f

    .line 121
    .line 122
    iput v6, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 123
    .line 124
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 127
    .line 128
    .line 129
    const v6, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    iput v6, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 133
    .line 134
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 137
    .line 138
    .line 139
    const v6, 0x3f19999a    # 0.6f

    .line 140
    .line 141
    .line 142
    iput v6, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 143
    .line 144
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 147
    .line 148
    .line 149
    const v6, 0x3f266666    # 0.65f

    .line 150
    .line 151
    .line 152
    iput v6, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 153
    .line 154
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 157
    .line 158
    .line 159
    const v5, 0x3f333333    # 0.7f

    .line 160
    .line 161
    .line 162
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 163
    .line 164
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x3f400000    # 0.75f

    .line 170
    .line 171
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 172
    .line 173
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 176
    .line 177
    .line 178
    const v4, 0x3f4ccccd    # 0.8f

    .line 179
    .line 180
    .line 181
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 182
    .line 183
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 186
    .line 187
    .line 188
    const v4, 0x3f533333    # 0.825f

    .line 189
    .line 190
    .line 191
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 192
    .line 193
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 196
    .line 197
    .line 198
    const v3, 0x3f59999a    # 0.85f

    .line 199
    .line 200
    .line 201
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 202
    .line 203
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x3f600000    # 0.875f

    .line 209
    .line 210
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 211
    .line 212
    const v2, 0x3e57a787    # 0.2106f

    .line 213
    .line 214
    .line 215
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 218
    .line 219
    .line 220
    const v2, 0x3f666666    # 0.9f

    .line 221
    .line 222
    .line 223
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 224
    .line 225
    const v2, 0x3e57f62b    # 0.2109f

    .line 226
    .line 227
    .line 228
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 231
    .line 232
    .line 233
    const v2, 0x3f6ccccd    # 0.925f

    .line 234
    .line 235
    .line 236
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 237
    .line 238
    const v2, 0x3e5f8a09    # 0.2183f

    .line 239
    .line 240
    .line 241
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x3f733333    # 0.95f

    .line 247
    .line 248
    .line 249
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 250
    .line 251
    const v2, 0x3e83a29c    # 0.2571f

    .line 252
    .line 253
    .line 254
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 257
    .line 258
    .line 259
    const v2, 0x3f79999a    # 0.975f

    .line 260
    .line 261
    .line 262
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 263
    .line 264
    const v2, 0x3eabedfa    # 0.3358f

    .line 265
    .line 266
    .line 267
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 275
    .line 276
    const v2, 0x3ed04817    # 0.4068f

    .line 277
    .line 278
    .line 279
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 282
    .line 283
    .line 284
    const v2, 0x3f833333    # 1.025f

    .line 285
    .line 286
    .line 287
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 288
    .line 289
    const v2, 0x3ee02752    # 0.4378f

    .line 290
    .line 291
    .line 292
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 295
    .line 296
    .line 297
    const v2, 0x3f866666    # 1.05f

    .line 298
    .line 299
    .line 300
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 301
    .line 302
    const v2, 0x3ee52bd4    # 0.4476f

    .line 303
    .line 304
    .line 305
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 308
    .line 309
    .line 310
    const v2, 0x3f89999a    # 1.075f

    .line 311
    .line 312
    .line 313
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 314
    .line 315
    const v2, 0x3ee60aa6    # 0.4493f

    .line 316
    .line 317
    .line 318
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 321
    .line 322
    .line 323
    const v2, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 327
    .line 328
    const v2, 0x3ee538ef    # 0.4477f

    .line 329
    .line 330
    .line 331
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x3f900000    # 1.125f

    .line 337
    .line 338
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 339
    .line 340
    const v2, 0x3ee3d70a    # 0.445f

    .line 341
    .line 342
    .line 343
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 346
    .line 347
    .line 348
    const v2, 0x3f933333    # 1.15f

    .line 349
    .line 350
    .line 351
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 352
    .line 353
    const v2, 0x3ee240b8    # 0.4419f

    .line 354
    .line 355
    .line 356
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 359
    .line 360
    .line 361
    const v2, 0x3f99999a    # 1.2f

    .line 362
    .line 363
    .line 364
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 365
    .line 366
    const v2, 0x3ededfa4    # 0.4353f

    .line 367
    .line 368
    .line 369
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 375
    .line 376
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 377
    .line 378
    const v2, 0x3edb4a23    # 0.4283f

    .line 379
    .line 380
    .line 381
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 384
    .line 385
    .line 386
    const v2, 0x3fa66666    # 1.3f

    .line 387
    .line 388
    .line 389
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 390
    .line 391
    const v2, 0x3ed77319    # 0.4208f

    .line 392
    .line 393
    .line 394
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 397
    .line 398
    .line 399
    const v2, 0x3faccccd    # 1.35f

    .line 400
    .line 401
    .line 402
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 403
    .line 404
    const v2, 0x3ed39c0f    # 0.4133f

    .line 405
    .line 406
    .line 407
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 410
    .line 411
    .line 412
    const v2, 0x3fb33333    # 1.4f

    .line 413
    .line 414
    .line 415
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 416
    .line 417
    const v2, 0x3ecfd220    # 0.4059f

    .line 418
    .line 419
    .line 420
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 423
    .line 424
    .line 425
    const v2, 0x3fb9999a    # 1.45f

    .line 426
    .line 427
    .line 428
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 429
    .line 430
    const v2, 0x3ecc154d    # 0.3986f

    .line 431
    .line 432
    .line 433
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 439
    .line 440
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 441
    .line 442
    const v2, 0x3ec872b0    # 0.3915f

    .line 443
    .line 444
    .line 445
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 448
    .line 449
    .line 450
    const v2, 0x3fc66666    # 1.55f

    .line 451
    .line 452
    .line 453
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 454
    .line 455
    const v2, 0x3ec4dd2f    # 0.3845f

    .line 456
    .line 457
    .line 458
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 461
    .line 462
    .line 463
    const v2, 0x3fcccccd    # 1.6f

    .line 464
    .line 465
    .line 466
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 467
    .line 468
    const v2, 0x3ec161e5    # 0.3777f

    .line 469
    .line 470
    .line 471
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 474
    .line 475
    .line 476
    const v2, 0x3fd33333    # 1.65f

    .line 477
    .line 478
    .line 479
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 480
    .line 481
    const v2, 0x3ebdf3b6    # 0.371f

    .line 482
    .line 483
    .line 484
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 487
    .line 488
    .line 489
    const v2, 0x3fd9999a    # 1.7f

    .line 490
    .line 491
    .line 492
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 493
    .line 494
    const v2, 0x3eba9fbe    # 0.3645f

    .line 495
    .line 496
    .line 497
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 503
    .line 504
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 505
    .line 506
    const v2, 0x3eb758e2    # 0.3581f

    .line 507
    .line 508
    .line 509
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 512
    .line 513
    .line 514
    const v2, 0x3fe66666    # 1.8f

    .line 515
    .line 516
    .line 517
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 518
    .line 519
    const v2, 0x3eb42c3d    # 0.3519f

    .line 520
    .line 521
    .line 522
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 525
    .line 526
    .line 527
    const v2, 0x3feccccd    # 1.85f

    .line 528
    .line 529
    .line 530
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 531
    .line 532
    const v2, 0x3eb10cb3    # 0.3458f

    .line 533
    .line 534
    .line 535
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 538
    .line 539
    .line 540
    const v2, 0x3ff33333    # 1.9f

    .line 541
    .line 542
    .line 543
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 544
    .line 545
    const v2, 0x3eae147b    # 0.34f

    .line 546
    .line 547
    .line 548
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 551
    .line 552
    .line 553
    const v2, 0x3ff9999a    # 1.95f

    .line 554
    .line 555
    .line 556
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 557
    .line 558
    const v2, 0x3eab295f    # 0.3343f

    .line 559
    .line 560
    .line 561
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 564
    .line 565
    .line 566
    const/high16 v2, 0x40000000    # 2.0f

    .line 567
    .line 568
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 569
    .line 570
    const v2, 0x3ea85879    # 0.3288f

    .line 571
    .line 572
    .line 573
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 576
    .line 577
    .line 578
    const v2, 0x40033333    # 2.05f

    .line 579
    .line 580
    .line 581
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 582
    .line 583
    const v2, 0x3ea594af    # 0.3234f

    .line 584
    .line 585
    .line 586
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 589
    .line 590
    .line 591
    const v2, 0x40066666    # 2.1f

    .line 592
    .line 593
    .line 594
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 595
    .line 596
    const v2, 0x3ea2eb1c    # 0.3182f

    .line 597
    .line 598
    .line 599
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 602
    .line 603
    .line 604
    const v2, 0x4009999a    # 2.15f

    .line 605
    .line 606
    .line 607
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 608
    .line 609
    const v2, 0x3ea04ea5    # 0.3131f

    .line 610
    .line 611
    .line 612
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 615
    .line 616
    .line 617
    const v2, 0x400ccccd    # 2.2f

    .line 618
    .line 619
    .line 620
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 621
    .line 622
    const v2, 0x3e9dbf48    # 0.3081f

    .line 623
    .line 624
    .line 625
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x40100000    # 2.25f

    .line 631
    .line 632
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 633
    .line 634
    const v2, 0x3e9b3d08    # 0.3032f

    .line 635
    .line 636
    .line 637
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 640
    .line 641
    .line 642
    const v2, 0x40133333    # 2.3f

    .line 643
    .line 644
    .line 645
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 646
    .line 647
    const v2, 0x3e98bac7    # 0.2983f

    .line 648
    .line 649
    .line 650
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 653
    .line 654
    .line 655
    const v2, 0x40166666    # 2.35f

    .line 656
    .line 657
    .line 658
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 659
    .line 660
    const v2, 0x3e965fd9    # 0.2937f

    .line 661
    .line 662
    .line 663
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 666
    .line 667
    .line 668
    const v2, 0x4019999a    # 2.4f

    .line 669
    .line 670
    .line 671
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 672
    .line 673
    const v2, 0x3e9404ea    # 0.2891f

    .line 674
    .line 675
    .line 676
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 679
    .line 680
    .line 681
    const v2, 0x401ccccd    # 2.45f

    .line 682
    .line 683
    .line 684
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 685
    .line 686
    const v2, 0x3e91a9fc    # 0.2845f

    .line 687
    .line 688
    .line 689
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 692
    .line 693
    .line 694
    const/high16 v2, 0x40200000    # 2.5f

    .line 695
    .line 696
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 697
    .line 698
    const v2, 0x3e8f7660    # 0.2802f

    .line 699
    .line 700
    .line 701
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 704
    .line 705
    .line 706
    const v2, 0x40266666    # 2.6f

    .line 707
    .line 708
    .line 709
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 710
    .line 711
    const v2, 0x3e8b4396    # 0.272f

    .line 712
    .line 713
    .line 714
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 717
    .line 718
    .line 719
    const v2, 0x402ccccd    # 2.7f

    .line 720
    .line 721
    .line 722
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 723
    .line 724
    const v2, 0x3e874539    # 0.2642f

    .line 725
    .line 726
    .line 727
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 730
    .line 731
    .line 732
    const v2, 0x40333333    # 2.8f

    .line 733
    .line 734
    .line 735
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 736
    .line 737
    const v2, 0x3e838866    # 0.2569f

    .line 738
    .line 739
    .line 740
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 743
    .line 744
    .line 745
    const v2, 0x4039999a    # 2.9f

    .line 746
    .line 747
    .line 748
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 749
    .line 750
    const v2, 0x3e7fe5c9    # 0.2499f

    .line 751
    .line 752
    .line 753
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 756
    .line 757
    .line 758
    const/high16 v2, 0x40400000    # 3.0f

    .line 759
    .line 760
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 761
    .line 762
    const v2, 0x3e79096c    # 0.2432f

    .line 763
    .line 764
    .line 765
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 768
    .line 769
    .line 770
    const v2, 0x40466666    # 3.1f

    .line 771
    .line 772
    .line 773
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 774
    .line 775
    const v2, 0x3e727bb3    # 0.2368f

    .line 776
    .line 777
    .line 778
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 781
    .line 782
    .line 783
    const v2, 0x404ccccd    # 3.2f

    .line 784
    .line 785
    .line 786
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 787
    .line 788
    const v2, 0x3e6c56d6    # 0.2308f

    .line 789
    .line 790
    .line 791
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 794
    .line 795
    .line 796
    const v2, 0x40533333    # 3.3f

    .line 797
    .line 798
    .line 799
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 800
    .line 801
    const v2, 0x3e66809d    # 0.2251f

    .line 802
    .line 803
    .line 804
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 807
    .line 808
    .line 809
    const v2, 0x4059999a    # 3.4f

    .line 810
    .line 811
    .line 812
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 813
    .line 814
    const v2, 0x3e60f909    # 0.2197f

    .line 815
    .line 816
    .line 817
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 820
    .line 821
    .line 822
    const/high16 v2, 0x40600000    # 3.5f

    .line 823
    .line 824
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 825
    .line 826
    const v2, 0x3e5bda51    # 0.2147f

    .line 827
    .line 828
    .line 829
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 832
    .line 833
    .line 834
    const v2, 0x40666666    # 3.6f

    .line 835
    .line 836
    .line 837
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 838
    .line 839
    const v2, 0x3e572474    # 0.2101f

    .line 840
    .line 841
    .line 842
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 845
    .line 846
    .line 847
    const v2, 0x406ccccd    # 3.7f

    .line 848
    .line 849
    .line 850
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 851
    .line 852
    const v2, 0x3e52bd3c    # 0.2058f

    .line 853
    .line 854
    .line 855
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 858
    .line 859
    .line 860
    const v2, 0x40733333    # 3.8f

    .line 861
    .line 862
    .line 863
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 864
    .line 865
    const v2, 0x3e4ebee0    # 0.2019f

    .line 866
    .line 867
    .line 868
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 871
    .line 872
    .line 873
    const v2, 0x4079999a    # 3.9f

    .line 874
    .line 875
    .line 876
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 877
    .line 878
    const v2, 0x3e4b0f28    # 0.1983f

    .line 879
    .line 880
    .line 881
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 884
    .line 885
    .line 886
    const/high16 v2, 0x40800000    # 4.0f

    .line 887
    .line 888
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 889
    .line 890
    const v2, 0x3e47ae14    # 0.195f

    .line 891
    .line 892
    .line 893
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 896
    .line 897
    .line 898
    const v2, 0x40866666    # 4.2f

    .line 899
    .line 900
    .line 901
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 902
    .line 903
    const v2, 0x3e418937    # 0.189f

    .line 904
    .line 905
    .line 906
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 909
    .line 910
    .line 911
    const v2, 0x408ccccd    # 4.4f

    .line 912
    .line 913
    .line 914
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 915
    .line 916
    const v2, 0x3e3c1bda    # 0.1837f

    .line 917
    .line 918
    .line 919
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 922
    .line 923
    .line 924
    const v2, 0x40933333    # 4.6f

    .line 925
    .line 926
    .line 927
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 928
    .line 929
    const v2, 0x3e3765fe    # 0.1791f

    .line 930
    .line 931
    .line 932
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 935
    .line 936
    .line 937
    const v2, 0x4099999a    # 4.8f

    .line 938
    .line 939
    .line 940
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 941
    .line 942
    const v2, 0x3e333333    # 0.175f

    .line 943
    .line 944
    .line 945
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 948
    .line 949
    .line 950
    const/high16 v2, 0x40a00000    # 5.0f

    .line 951
    .line 952
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 953
    .line 954
    const v2, 0x3e2f6944    # 0.1713f

    .line 955
    .line 956
    .line 957
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 960
    .line 961
    .line 962
    const-string v1, "G8"

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v1, "flatbase, 10 calibers long secant ogive"

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/16 v1, 0xa

    .line 973
    .line 974
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 975
    .line 976
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    return-void
.end method

.method x()V
    .locals 4

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x3e7f7cee    # 0.2495f

    .line 12
    .line 13
    .line 14
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x3e70be0e    # 0.2351f

    .line 23
    .line 24
    .line 25
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 26
    .line 27
    const v2, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x3e61e4f7    # 0.2206f

    .line 36
    .line 37
    .line 38
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 39
    .line 40
    const v2, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x3e5460aa    # 0.2074f

    .line 49
    .line 50
    .line 51
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 52
    .line 53
    const v2, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x3e48e8a7    # 0.1962f

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 65
    .line 66
    const v2, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x3e416f00    # 0.1889f

    .line 75
    .line 76
    .line 77
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 78
    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3e41a36e    # 0.1891f

    .line 87
    .line 88
    .line 89
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 90
    .line 91
    const v2, 0x3f19999a    # 0.6f

    .line 92
    .line 93
    .line 94
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x3e4f41f2    # 0.2024f

    .line 100
    .line 101
    .line 102
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 103
    .line 104
    const v2, 0x3f333333    # 0.7f

    .line 105
    .line 106
    .line 107
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x3e76e2eb    # 0.2411f

    .line 113
    .line 114
    .line 115
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 116
    .line 117
    const v2, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x3ea88ce7    # 0.3292f

    .line 126
    .line 127
    .line 128
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 129
    .line 130
    const v2, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x3ef9999a    # 0.4875f

    .line 139
    .line 140
    .line 141
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3f18ce70    # 0.5969f

    .line 151
    .line 152
    .line 153
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 154
    .line 155
    const v2, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x3f260aa6    # 0.6486f

    .line 164
    .line 165
    .line 166
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 167
    .line 168
    const v2, 0x3f99999a    # 1.2f

    .line 169
    .line 170
    .line 171
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 174
    .line 175
    .line 176
    const v2, 0x3f2b22d1    # 0.6685f

    .line 177
    .line 178
    .line 179
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 180
    .line 181
    const v2, 0x3fa66666    # 1.3f

    .line 182
    .line 183
    .line 184
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 187
    .line 188
    .line 189
    const v2, 0x3f2c0ebf    # 0.6721f

    .line 190
    .line 191
    .line 192
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 193
    .line 194
    const v2, 0x3fb33333    # 1.4f

    .line 195
    .line 196
    .line 197
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 200
    .line 201
    .line 202
    const v2, 0x3f2ab9f5    # 0.6669f

    .line 203
    .line 204
    .line 205
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 206
    .line 207
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x3f28240b    # 0.6568f

    .line 215
    .line 216
    .line 217
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 218
    .line 219
    const v2, 0x3fcccccd    # 1.6f

    .line 220
    .line 221
    .line 222
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3f24d6a1    # 0.6439f

    .line 228
    .line 229
    .line 230
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 231
    .line 232
    const v2, 0x3fd9999a    # 1.7f

    .line 233
    .line 234
    .line 235
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x3f2147ae    # 0.63f

    .line 241
    .line 242
    .line 243
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 244
    .line 245
    const v2, 0x3fe66666    # 1.8f

    .line 246
    .line 247
    .line 248
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x3f1db22d    # 0.616f

    .line 254
    .line 255
    .line 256
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 257
    .line 258
    const v2, 0x3ff33333    # 1.9f

    .line 259
    .line 260
    .line 261
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 264
    .line 265
    .line 266
    const v2, 0x3f1a1cac    # 0.602f

    .line 267
    .line 268
    .line 269
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 270
    .line 271
    const/high16 v2, 0x40000000    # 2.0f

    .line 272
    .line 273
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x3f16c227    # 0.5889f

    .line 279
    .line 280
    .line 281
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 282
    .line 283
    const v2, 0x40066666    # 2.1f

    .line 284
    .line 285
    .line 286
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 289
    .line 290
    .line 291
    const v2, 0x3f13a92a    # 0.5768f

    .line 292
    .line 293
    .line 294
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 295
    .line 296
    const v2, 0x400ccccd    # 2.2f

    .line 297
    .line 298
    .line 299
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 302
    .line 303
    .line 304
    const v2, 0x3f10d845    # 0.5658f

    .line 305
    .line 306
    .line 307
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 308
    .line 309
    const v2, 0x40133333    # 2.3f

    .line 310
    .line 311
    .line 312
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x3f0e5c92    # 0.5561f

    .line 318
    .line 319
    .line 320
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 321
    .line 322
    const v2, 0x4019999a    # 2.4f

    .line 323
    .line 324
    .line 325
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 328
    .line 329
    .line 330
    const v2, 0x3f0c2f83    # 0.5476f

    .line 331
    .line 332
    .line 333
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 334
    .line 335
    const/high16 v2, 0x40200000    # 2.5f

    .line 336
    .line 337
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x3f0a511a    # 0.5403f

    .line 343
    .line 344
    .line 345
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 346
    .line 347
    const v2, 0x40266666    # 2.6f

    .line 348
    .line 349
    .line 350
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 353
    .line 354
    .line 355
    const v2, 0x3f08bac7    # 0.5341f

    .line 356
    .line 357
    .line 358
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 359
    .line 360
    const v2, 0x402ccccd    # 2.7f

    .line 361
    .line 362
    .line 363
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 366
    .line 367
    .line 368
    const v2, 0x3f0758e2    # 0.5287f

    .line 369
    .line 370
    .line 371
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 372
    .line 373
    const v2, 0x40333333    # 2.8f

    .line 374
    .line 375
    .line 376
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 379
    .line 380
    .line 381
    const v2, 0x3f063886    # 0.5243f

    .line 382
    .line 383
    .line 384
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 385
    .line 386
    const v2, 0x4039999a    # 2.9f

    .line 387
    .line 388
    .line 389
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 392
    .line 393
    .line 394
    const v2, 0x3f055326    # 0.5208f

    .line 395
    .line 396
    .line 397
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 398
    .line 399
    const/high16 v3, 0x40400000    # 3.0f

    .line 400
    .line 401
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 404
    .line 405
    .line 406
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 407
    .line 408
    const v2, 0x40466666    # 3.1f

    .line 409
    .line 410
    .line 411
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 414
    .line 415
    .line 416
    const v2, 0x3f046dc6    # 0.5173f

    .line 417
    .line 418
    .line 419
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 420
    .line 421
    const v2, 0x404ccccd    # 3.2f

    .line 422
    .line 423
    .line 424
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 427
    .line 428
    .line 429
    const v2, 0x3f038866    # 0.5138f

    .line 430
    .line 431
    .line 432
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 433
    .line 434
    const v2, 0x40533333    # 3.3f

    .line 435
    .line 436
    .line 437
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 440
    .line 441
    .line 442
    const v2, 0x3f02a305    # 0.5103f

    .line 443
    .line 444
    .line 445
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 446
    .line 447
    const v2, 0x4059999a    # 3.4f

    .line 448
    .line 449
    .line 450
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 453
    .line 454
    .line 455
    const v2, 0x3f01bda5    # 0.5068f

    .line 456
    .line 457
    .line 458
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 459
    .line 460
    const/high16 v2, 0x40600000    # 3.5f

    .line 461
    .line 462
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 465
    .line 466
    .line 467
    const v2, 0x3f00d845    # 0.5033f

    .line 468
    .line 469
    .line 470
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 471
    .line 472
    const v2, 0x40666666    # 3.6f

    .line 473
    .line 474
    .line 475
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "GA"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "Chairgun GA retardation table for Diabolo Airgun Pellet"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x6

    .line 491
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 492
    .line 493
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 13
    .line 14
    const v2, 0x3ead0e56    # 0.338f

    .line 15
    .line 16
    .line 17
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 26
    .line 27
    const v2, 0x3e959b3d    # 0.2922f

    .line 28
    .line 29
    .line 30
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 39
    .line 40
    const v2, 0x3e831f8a    # 0.2561f

    .line 41
    .line 42
    .line 43
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 52
    .line 53
    const v2, 0x3e6b1c43    # 0.2296f

    .line 54
    .line 55
    .line 56
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 65
    .line 66
    const v2, 0x3e59e83e    # 0.2128f

    .line 67
    .line 68
    .line 69
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3f000000    # 0.5f

    .line 75
    .line 76
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 77
    .line 78
    const v2, 0x3e5288ce    # 0.2056f

    .line 79
    .line 80
    .line 81
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3f19999a    # 0.6f

    .line 87
    .line 88
    .line 89
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 90
    .line 91
    const v2, 0x3e54fdf4    # 0.208f

    .line 92
    .line 93
    .line 94
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x3f333333    # 0.7f

    .line 100
    .line 101
    .line 102
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 103
    .line 104
    const v2, 0x3e6147ae    # 0.22f

    .line 105
    .line 106
    .line 107
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 116
    .line 117
    const v2, 0x3e8432ca    # 0.2582f

    .line 118
    .line 119
    .line 120
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 129
    .line 130
    const v2, 0x3eb14120    # 0.3462f

    .line 131
    .line 132
    .line 133
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 141
    .line 142
    const v2, 0x3efbb2ff    # 0.4916f

    .line 143
    .line 144
    .line 145
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 154
    .line 155
    const v2, 0x3f159b3d    # 0.5844f

    .line 156
    .line 157
    .line 158
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x3f99999a    # 1.2f

    .line 164
    .line 165
    .line 166
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 167
    .line 168
    const v2, 0x3f237b4a    # 0.6386f

    .line 169
    .line 170
    .line 171
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 174
    .line 175
    .line 176
    const v2, 0x3fa66666    # 1.3f

    .line 177
    .line 178
    .line 179
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 180
    .line 181
    const v2, 0x3f28d4fe    # 0.6595f

    .line 182
    .line 183
    .line 184
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 187
    .line 188
    .line 189
    const v2, 0x3fb33333    # 1.4f

    .line 190
    .line 191
    .line 192
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 193
    .line 194
    const v2, 0x3f2de00d    # 0.6792f

    .line 195
    .line 196
    .line 197
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 205
    .line 206
    const v2, 0x3f3295ea    # 0.6976f

    .line 207
    .line 208
    .line 209
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x3fcccccd    # 1.6f

    .line 215
    .line 216
    .line 217
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 218
    .line 219
    const v2, 0x3f36fd22    # 0.7148f

    .line 220
    .line 221
    .line 222
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3fd9999a    # 1.7f

    .line 228
    .line 229
    .line 230
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 231
    .line 232
    const v2, 0x3f3b15b5    # 0.7308f

    .line 233
    .line 234
    .line 235
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x3fe66666    # 1.8f

    .line 241
    .line 242
    .line 243
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 244
    .line 245
    const v2, 0x3f3ed917    # 0.7455f

    .line 246
    .line 247
    .line 248
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x3ff33333    # 1.9f

    .line 254
    .line 255
    .line 256
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 257
    .line 258
    const v2, 0x3f424dd3    # 0.759f

    .line 259
    .line 260
    .line 261
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x40000000    # 2.0f

    .line 267
    .line 268
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 269
    .line 270
    const v2, 0x3f4573eb    # 0.7713f

    .line 271
    .line 272
    .line 273
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x40066666    # 2.1f

    .line 279
    .line 280
    .line 281
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 282
    .line 283
    const v2, 0x3f483e42    # 0.7822f

    .line 284
    .line 285
    .line 286
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 289
    .line 290
    .line 291
    const v2, 0x400ccccd    # 2.2f

    .line 292
    .line 293
    .line 294
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 295
    .line 296
    const v2, 0x3f4ac711    # 0.7921f

    .line 297
    .line 298
    .line 299
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 302
    .line 303
    .line 304
    const v2, 0x40133333    # 2.3f

    .line 305
    .line 306
    .line 307
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 308
    .line 309
    const v2, 0x3f4cf41f    # 0.8006f

    .line 310
    .line 311
    .line 312
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x4019999a    # 2.4f

    .line 318
    .line 319
    .line 320
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 321
    .line 322
    const v2, 0x3f4ed289    # 0.8079f

    .line 323
    .line 324
    .line 325
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x40200000    # 2.5f

    .line 331
    .line 332
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 333
    .line 334
    const v2, 0x3f505bc0    # 0.8139f

    .line 335
    .line 336
    .line 337
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x40266666    # 2.6f

    .line 343
    .line 344
    .line 345
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 346
    .line 347
    const v2, 0x3f519ce0    # 0.8188f

    .line 348
    .line 349
    .line 350
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 353
    .line 354
    .line 355
    const v2, 0x402ccccd    # 2.7f

    .line 356
    .line 357
    .line 358
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 359
    .line 360
    const v2, 0x3f528241    # 0.8223f

    .line 361
    .line 362
    .line 363
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 366
    .line 367
    .line 368
    const v2, 0x40333333    # 2.8f

    .line 369
    .line 370
    .line 371
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 372
    .line 373
    const v2, 0x3f5318fc    # 0.8246f

    .line 374
    .line 375
    .line 376
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 379
    .line 380
    .line 381
    const v2, 0x4039999a    # 2.9f

    .line 382
    .line 383
    .line 384
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 385
    .line 386
    const v2, 0x3f5367a1    # 0.8258f

    .line 387
    .line 388
    .line 389
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x40400000    # 3.0f

    .line 395
    .line 396
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 397
    .line 398
    const v2, 0x3f536113    # 0.8257f

    .line 399
    .line 400
    .line 401
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 404
    .line 405
    .line 406
    const v3, 0x40466666    # 3.1f

    .line 407
    .line 408
    .line 409
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 410
    .line 411
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 414
    .line 415
    .line 416
    const v2, 0x404ccccd    # 3.2f

    .line 417
    .line 418
    .line 419
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 420
    .line 421
    const v2, 0x3f535a86    # 0.8256f

    .line 422
    .line 423
    .line 424
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 427
    .line 428
    .line 429
    const v2, 0x40533333    # 3.3f

    .line 430
    .line 431
    .line 432
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 433
    .line 434
    const v2, 0x3f5353f8    # 0.8255f

    .line 435
    .line 436
    .line 437
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 440
    .line 441
    .line 442
    const v2, 0x4059999a    # 3.4f

    .line 443
    .line 444
    .line 445
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 446
    .line 447
    const v2, 0x3f534d6a    # 0.8254f

    .line 448
    .line 449
    .line 450
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x40600000    # 3.5f

    .line 456
    .line 457
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 458
    .line 459
    const v2, 0x3f5346dc    # 0.8253f

    .line 460
    .line 461
    .line 462
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 465
    .line 466
    .line 467
    const v2, 0x40666666    # 3.6f

    .line 468
    .line 469
    .line 470
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 471
    .line 472
    const v2, 0x3f53404f    # 0.8252f

    .line 473
    .line 474
    .line 475
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "GL"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "Blunt lead nose"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x8

    .line 491
    .line 492
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 493
    .line 494
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method z()V
    .locals 4

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 13
    .line 14
    const v2, 0x3ef22d0e    # 0.473f

    .line 15
    .line 16
    .line 17
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 26
    .line 27
    const v2, 0x3ef50b0f    # 0.4786f

    .line 28
    .line 29
    .line 30
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 39
    .line 40
    const v2, 0x3ef7e910    # 0.4842f

    .line 41
    .line 42
    .line 43
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 52
    .line 53
    const v2, 0x3efab9f5    # 0.4897f

    .line 54
    .line 55
    .line 56
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 65
    .line 66
    const v2, 0x3efd97f6    # 0.4953f

    .line 67
    .line 68
    .line 69
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3f000000    # 0.5f

    .line 75
    .line 76
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 77
    .line 78
    const v2, 0x3f011340    # 0.5042f

    .line 79
    .line 80
    .line 81
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3f19999a    # 0.6f

    .line 87
    .line 88
    .line 89
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 90
    .line 91
    const v2, 0x3f08a090    # 0.5337f

    .line 92
    .line 93
    .line 94
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x3f333333    # 0.7f

    .line 100
    .line 101
    .line 102
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 103
    .line 104
    const v2, 0x3f19c0ec    # 0.6006f

    .line 105
    .line 106
    .line 107
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 116
    .line 117
    const v2, 0x3f2bac71    # 0.6706f

    .line 118
    .line 119
    .line 120
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 129
    .line 130
    const v2, 0x3f3f6944    # 0.7477f

    .line 131
    .line 132
    .line 133
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 141
    .line 142
    const v2, 0x3f536e2f    # 0.8259f

    .line 143
    .line 144
    .line 145
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 154
    .line 155
    const v2, 0x3f665fd9    # 0.8999f

    .line 156
    .line 157
    .line 158
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x3f99999a    # 1.2f

    .line 164
    .line 165
    .line 166
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 167
    .line 168
    const v2, 0x3f7703b0    # 0.9649f

    .line 169
    .line 170
    .line 171
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 174
    .line 175
    .line 176
    const v2, 0x3fa66666    # 1.3f

    .line 177
    .line 178
    .line 179
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 180
    .line 181
    const v2, 0x3f80b0f2    # 1.0054f

    .line 182
    .line 183
    .line 184
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 187
    .line 188
    .line 189
    const v2, 0x3fb33333    # 1.4f

    .line 190
    .line 191
    .line 192
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 193
    .line 194
    const v2, 0x3f8240b8    # 1.0176f

    .line 195
    .line 196
    .line 197
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 205
    .line 206
    const v2, 0x3f82e7d5    # 1.0227f

    .line 207
    .line 208
    .line 209
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x3fcccccd    # 1.6f

    .line 215
    .line 216
    .line 217
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 218
    .line 219
    const v2, 0x3f83089a    # 1.0237f

    .line 220
    .line 221
    .line 222
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 225
    .line 226
    .line 227
    const v3, 0x3fd9999a    # 1.7f

    .line 228
    .line 229
    .line 230
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 231
    .line 232
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 235
    .line 236
    .line 237
    const v2, 0x3fe66666    # 1.8f

    .line 238
    .line 239
    .line 240
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 241
    .line 242
    const v2, 0x3f82c711    # 1.0217f

    .line 243
    .line 244
    .line 245
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 248
    .line 249
    .line 250
    const v2, 0x3ff33333    # 1.9f

    .line 251
    .line 252
    .line 253
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 254
    .line 255
    const v2, 0x3f82617c    # 1.0186f

    .line 256
    .line 257
    .line 258
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x40000000    # 2.0f

    .line 264
    .line 265
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 266
    .line 267
    const v2, 0x3f81ff2e    # 1.0156f

    .line 268
    .line 269
    .line 270
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 273
    .line 274
    .line 275
    const v2, 0x40066666    # 2.1f

    .line 276
    .line 277
    .line 278
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 279
    .line 280
    const v2, 0x3f8178d5    # 1.0115f

    .line 281
    .line 282
    .line 283
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 286
    .line 287
    .line 288
    const v2, 0x400ccccd    # 2.2f

    .line 289
    .line 290
    .line 291
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 292
    .line 293
    const v2, 0x3f811687    # 1.0085f

    .line 294
    .line 295
    .line 296
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 299
    .line 300
    .line 301
    const v2, 0x40133333    # 2.3f

    .line 302
    .line 303
    .line 304
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 305
    .line 306
    const v2, 0x3f806f69    # 1.0034f

    .line 307
    .line 308
    .line 309
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 312
    .line 313
    .line 314
    const v2, 0x4019999a    # 2.4f

    .line 315
    .line 316
    .line 317
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 318
    .line 319
    const v2, 0x3f7fd220    # 0.9993f

    .line 320
    .line 321
    .line 322
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x40200000    # 2.5f

    .line 328
    .line 329
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 330
    .line 331
    const v2, 0x3f7ecbfb    # 0.9953f

    .line 332
    .line 333
    .line 334
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 337
    .line 338
    .line 339
    const v2, 0x40266666    # 2.6f

    .line 340
    .line 341
    .line 342
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 343
    .line 344
    const v2, 0x3f7dbf48    # 0.9912f

    .line 345
    .line 346
    .line 347
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 350
    .line 351
    .line 352
    const v2, 0x402ccccd    # 2.7f

    .line 353
    .line 354
    .line 355
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 356
    .line 357
    const v2, 0x3f7cb924    # 0.9872f

    .line 358
    .line 359
    .line 360
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 363
    .line 364
    .line 365
    const v2, 0x40333333    # 2.8f

    .line 366
    .line 367
    .line 368
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 369
    .line 370
    const v2, 0x3f7bac71    # 0.9831f

    .line 371
    .line 372
    .line 373
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 376
    .line 377
    .line 378
    const v2, 0x4039999a    # 2.9f

    .line 379
    .line 380
    .line 381
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 382
    .line 383
    const v2, 0x3f7aa64c    # 0.9791f

    .line 384
    .line 385
    .line 386
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x40400000    # 3.0f

    .line 392
    .line 393
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 394
    .line 395
    const v2, 0x3f79999a    # 0.975f

    .line 396
    .line 397
    .line 398
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 401
    .line 402
    .line 403
    const v3, 0x40466666    # 3.1f

    .line 404
    .line 405
    .line 406
    iput v3, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 407
    .line 408
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 411
    .line 412
    .line 413
    const v2, 0x404ccccd    # 3.2f

    .line 414
    .line 415
    .line 416
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 417
    .line 418
    const v2, 0x3f788ce7    # 0.9709f

    .line 419
    .line 420
    .line 421
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 424
    .line 425
    .line 426
    const v2, 0x40533333    # 3.3f

    .line 427
    .line 428
    .line 429
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 430
    .line 431
    const v2, 0x3f778034    # 0.9668f

    .line 432
    .line 433
    .line 434
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 437
    .line 438
    .line 439
    const v2, 0x4059999a    # 3.4f

    .line 440
    .line 441
    .line 442
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 443
    .line 444
    const v2, 0x3f767382    # 0.9627f

    .line 445
    .line 446
    .line 447
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x40600000    # 3.5f

    .line 453
    .line 454
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 455
    .line 456
    const v2, 0x3f7566cf    # 0.9586f

    .line 457
    .line 458
    .line 459
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 462
    .line 463
    .line 464
    const v2, 0x40666666    # 3.6f

    .line 465
    .line 466
    .line 467
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 468
    .line 469
    const v2, 0x3f745a1d    # 0.9545f

    .line 470
    .line 471
    .line 472
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "GS"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v1, "Spherical bullets"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x9

    .line 488
    .line 489
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 490
    .line 491
    iget-object v1, p0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    return-void
.end method
