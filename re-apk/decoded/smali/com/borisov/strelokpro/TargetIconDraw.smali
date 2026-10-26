.class public Lcom/borisov/strelokpro/TargetIconDraw;
.super Landroid/view/View;
.source "TargetIconDraw.java"


# instance fields
.field a:I

.field b:I

.field c:F

.field d:Lcom/borisov/strelokpro/o2;

.field public f:I

.field public g:I

.field i:I

.field j:Lcom/borisov/strelokpro/z2;

.field m:I

.field n:F

.field o:F

.field p:F

.field q:F

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/borisov/strelokpro/TargetIconDraw;->a:I

    .line 6
    .line 7
    iput p1, p0, Lcom/borisov/strelokpro/TargetIconDraw;->b:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/borisov/strelokpro/TargetIconDraw;->c:F

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/borisov/strelokpro/TargetIconDraw;->d:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    const/16 v0, 0x78

    .line 16
    .line 17
    iput v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->f:I

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    iput v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->g:I

    .line 22
    .line 23
    iput p1, p0, Lcom/borisov/strelokpro/TargetIconDraw;->i:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/borisov/strelokpro/TargetIconDraw;->m:I

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Lcom/borisov/strelokpro/TargetIconDraw;->n:F

    .line 33
    .line 34
    iput p1, p0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    .line 35
    .line 36
    iput p1, p0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    .line 37
    .line 38
    iput p1, p0, Lcom/borisov/strelokpro/TargetIconDraw;->q:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TargetIconDraw;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IIZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    int-to-float v8, v1

    .line 6
    const v1, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    mul-float v9, v8, v1

    .line 10
    .line 11
    new-instance v10, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v10, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xe6

    .line 18
    .line 19
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v11, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x96

    .line 37
    .line 38
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x42480000    # 50.0f

    .line 51
    .line 52
    div-float v2, v9, v2

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x91

    .line 63
    .line 64
    const/16 v3, 0x41

    .line 65
    .line 66
    const/16 v4, 0xff

    .line 67
    .line 68
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    move v1, p2

    .line 81
    int-to-float v12, v1

    .line 82
    invoke-virtual {p1, v12, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v12, v8, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    div-float v1, v9, v1

    .line 91
    .line 92
    iget-object v2, v0, Lcom/borisov/strelokpro/TargetIconDraw;->r:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v12, v8, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v12, v8, v1, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    add-float v3, v8, v9

    .line 101
    .line 102
    sub-float v5, v8, v9

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    move v2, v12

    .line 106
    move v4, v12

    .line 107
    move-object v6, v11

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    sub-float v2, v12, v9

    .line 112
    .line 113
    add-float v4, v12, v9

    .line 114
    .line 115
    move v3, v8

    .line 116
    move v5, v8

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40400000    # 3.0f

    .line 121
    .line 122
    div-float v1, v9, v1

    .line 123
    .line 124
    iget-object v2, v0, Lcom/borisov/strelokpro/TargetIconDraw;->t:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v12, v8, v1, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v12, v8, v1, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41400000    # 12.0f

    .line 138
    .line 139
    div-float/2addr v9, v1

    .line 140
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->s:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v12, v8, v9, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;IIZ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    .line 1
    iget v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->i:I

    const v2, 0x3f333333    # 0.7f

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x42dc0000    # 110.0f

    const v8, 0x3f99999a    # 1.2f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x430c0000    # 140.0f

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x41700000    # 15.0f

    const/high16 v17, 0x42700000    # 60.0f

    const/high16 v18, 0x428c0000    # 70.0f

    const/high16 v19, 0x41f00000    # 30.0f

    const/high16 v20, 0x42a00000    # 80.0f

    const/high16 v21, 0x42480000    # 50.0f

    const v22, 0x3f4ccccd    # 0.8f

    const/high16 v23, 0x41200000    # 10.0f

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-virtual/range {p0 .. p4}, Lcom/borisov/strelokpro/TargetIconDraw;->a(Landroid/graphics/Canvas;IIZ)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->C(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v9, v2

    mul-float v8, v9, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->s0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v2, v12, v2

    mul-float v2, v2, v23

    iget-object v5, v0, Lcom/borisov/strelokpro/TargetIconDraw;->d:Lcom/borisov/strelokpro/o2;

    iget v5, v5, Lcom/borisov/strelokpro/o2;->B1:F

    div-float/2addr v5, v12

    mul-float v8, v2, v5

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->L(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v19, v19, v2

    mul-float v8, v19, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->j(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v19, v19, v2

    mul-float v8, v19, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->v(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v2, v19, v2

    mul-float v2, v2, v23

    iget-object v5, v0, Lcom/borisov/strelokpro/TargetIconDraw;->d:Lcom/borisov/strelokpro/o2;

    iget v5, v5, Lcom/borisov/strelokpro/o2;->u1:F

    div-float v5, v5, v19

    mul-float v8, v2, v5

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->m(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->f0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v16, v16, v2

    mul-float v8, v16, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->k(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 11
    :pswitch_8
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v8

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v2, v18, v2

    mul-float v2, v2, v23

    iget-object v5, v0, Lcom/borisov/strelokpro/TargetIconDraw;->d:Lcom/borisov/strelokpro/o2;

    iget v5, v5, Lcom/borisov/strelokpro/o2;->x1:F

    div-float v5, v5, v18

    mul-float v8, v2, v5

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->K0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 12
    :pswitch_9
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->D(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 13
    :pswitch_a
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v11, v2

    mul-float v8, v11, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->o0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 14
    :pswitch_b
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v15

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->V(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 15
    :pswitch_c
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v17, v17, v2

    mul-float v8, v17, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->i(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 16
    :pswitch_d
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v16, v16, v2

    mul-float v8, v16, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->h0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 17
    :pswitch_e
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v17, v17, v2

    mul-float v8, v17, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->B(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 18
    :pswitch_f
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->t(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 19
    :pswitch_10
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v18, v18, v2

    mul-float v8, v18, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->f(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 20
    :pswitch_11
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v5, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    div-float v21, v21, v4

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v4, v5

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->q(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 21
    :pswitch_12
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v5, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    div-float v21, v21, v4

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v4, v5

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->r(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 22
    :pswitch_13
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v19, v19, v2

    mul-float v8, v19, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->b0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 23
    :pswitch_14
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->G0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 24
    :pswitch_15
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v19, v19, v2

    mul-float v8, v19, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->g0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 25
    :pswitch_16
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v14

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v13, v2

    mul-float v8, v13, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->R(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 26
    :pswitch_17
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->l0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 27
    :pswitch_18
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v5

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v2, v18, v2

    mul-float v2, v2, v23

    iget-object v5, v0, Lcom/borisov/strelokpro/TargetIconDraw;->d:Lcom/borisov/strelokpro/o2;

    iget v5, v5, Lcom/borisov/strelokpro/o2;->v1:F

    div-float v5, v5, v18

    mul-float v8, v2, v5

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->A0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 28
    :pswitch_19
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v8

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->U(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 29
    :pswitch_1a
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v11, v2

    mul-float v8, v11, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->E0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 30
    :pswitch_1b
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->n:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v19, v19, v2

    mul-float v8, v19, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->c(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 31
    :pswitch_1c
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->B0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 32
    :pswitch_1d
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v18, v18, v2

    mul-float v8, v18, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->a0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 33
    :pswitch_1e
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v19, v19, v2

    mul-float v8, v19, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->H0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 34
    :pswitch_1f
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v8

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->T(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 35
    :pswitch_20
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v18, v18, v2

    mul-float v8, v18, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->M0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 36
    :pswitch_21
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v8, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v7, v2

    mul-float v9, v7, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v7, v8

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->I0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 37
    :pswitch_22
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v10, v2

    mul-float v8, v10, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->W(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 38
    :pswitch_23
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->X(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 39
    :pswitch_24
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->d0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 40
    :pswitch_25
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->x0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 41
    :pswitch_26
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->k0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 42
    :pswitch_27
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->D0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 43
    :pswitch_28
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->C0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 44
    :pswitch_29
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v15

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->N0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 45
    :pswitch_2a
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    const v3, 0x3fa66666    # 1.3f

    mul-float v2, v2, v3

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v9, v2

    mul-float v8, v9, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->r0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 46
    :pswitch_2b
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v16, v16, v2

    mul-float v8, v16, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->F0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 47
    :pswitch_2c
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v16, v16, v2

    mul-float v8, v16, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->m0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 48
    :pswitch_2d
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v15

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v13, v2

    mul-float v8, v13, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->d(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 49
    :pswitch_2e
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v18, v18, v2

    mul-float v8, v18, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->z(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 50
    :pswitch_2f
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v13, v2

    mul-float v8, v13, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->h(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 51
    :pswitch_30
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v15

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v13, v2

    mul-float v8, v13, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->A(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 52
    :pswitch_31
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v14

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->l(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 53
    :pswitch_32
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v15

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->N(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 54
    :pswitch_33
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v15

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->G(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 55
    :pswitch_34
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v4

    mul-float v4, v2, v22

    float-to-int v4, v4

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->S(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 56
    :pswitch_35
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v14

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v19, v19, v2

    mul-float v8, v19, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->j0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 57
    :pswitch_36
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v4

    mul-float v4, v2, v22

    float-to-int v4, v4

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    div-float/2addr v12, v2

    mul-float v8, v12, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->u0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 58
    :pswitch_37
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->z0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 59
    :pswitch_38
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v4

    mul-float v5, v5, v2

    float-to-int v4, v5

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    div-float v19, v19, v2

    mul-float v8, v19, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->p0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 60
    :pswitch_39
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v16, v16, v2

    mul-float v8, v16, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->t0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 61
    :pswitch_3a
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v16, v16, v2

    mul-float v8, v16, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->w0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 62
    :pswitch_3b
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v12, v2

    mul-float v8, v12, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->v0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 63
    :pswitch_3c
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v14

    float-to-int v11, v2

    int-to-float v2, v4

    mul-float v6, v6, v2

    float-to-int v12, v6

    iget v14, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v15, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    div-float/2addr v9, v2

    mul-float v16, v9, v23

    move-object v9, v1

    move-object/from16 v10, p1

    move/from16 v13, p4

    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/z2;->i0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 64
    :pswitch_3d
    iget-object v2, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v1, v3

    mul-float v1, v1, v14

    float-to-int v1, v1

    int-to-float v3, v4

    mul-float v6, v6, v3

    float-to-int v5, v6

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v8, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    div-float/2addr v13, v3

    mul-float v9, v13, v23

    move-object/from16 v3, p1

    move v4, v1

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/borisov/strelokpro/z2;->y0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 65
    :pswitch_3e
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->e0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 66
    :pswitch_3f
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v17, v17, v2

    mul-float v8, v17, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->Y(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 67
    :pswitch_40
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v3, v2

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v2, v20, v2

    mul-float v2, v2, v23

    iget-object v5, v0, Lcom/borisov/strelokpro/TargetIconDraw;->d:Lcom/borisov/strelokpro/o2;

    iget v5, v5, Lcom/borisov/strelokpro/o2;->w1:F

    div-float v5, v5, v20

    mul-float v8, v2, v5

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->L0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 68
    :pswitch_41
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v19, v19, v2

    mul-float v8, v19, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->Z(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 69
    :pswitch_42
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v20, v20, v2

    mul-float v8, v20, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->Q(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 70
    :pswitch_43
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v2, v4

    mul-float v4, v2, v22

    float-to-int v4, v4

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v8, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    div-float/2addr v7, v2

    mul-float v9, v7, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move v7, v8

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->n0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 71
    :pswitch_44
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    const/high16 v2, 0x42f00000    # 120.0f

    int-to-float v5, v4

    div-float/2addr v2, v5

    mul-float v8, v2, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->J0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 72
    :pswitch_45
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v10, v2

    mul-float v8, v10, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->c0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 73
    :pswitch_46
    iget-object v9, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    int-to-float v1, v3

    mul-float v1, v1, v22

    float-to-int v11, v1

    int-to-float v1, v4

    mul-float v2, v1, v22

    float-to-int v12, v2

    iget v14, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v15, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    div-float/2addr v10, v1

    mul-float v16, v10, v23

    move-object/from16 v10, p1

    move/from16 v13, p4

    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/z2;->q0(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 74
    :pswitch_47
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v2, v19, v2

    mul-float v2, v2, v23

    iget-object v5, v0, Lcom/borisov/strelokpro/TargetIconDraw;->d:Lcom/borisov/strelokpro/o2;

    iget v5, v5, Lcom/borisov/strelokpro/o2;->I0:F

    div-float v5, v5, v19

    mul-float v8, v2, v5

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->H(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 75
    :pswitch_48
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v17, v17, v2

    mul-float v8, v17, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->o(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 76
    :pswitch_49
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v17, v17, v2

    mul-float v8, v17, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->E(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 77
    :pswitch_4a
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v17, v17, v2

    mul-float v8, v17, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->p(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 78
    :pswitch_4b
    invoke-virtual/range {p0 .. p4}, Lcom/borisov/strelokpro/TargetIconDraw;->c(Landroid/graphics/Canvas;IIZ)V

    goto/16 :goto_0

    .line 79
    :pswitch_4c
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->e(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 80
    :pswitch_4d
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->O(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 81
    :pswitch_4e
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->u(Landroid/graphics/Canvas;IIZFFF)V

    goto/16 :goto_0

    .line 82
    :pswitch_4f
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->s(Landroid/graphics/Canvas;IIZFFF)V

    goto :goto_0

    .line 83
    :pswitch_50
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float/2addr v11, v2

    mul-float v8, v11, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->w(Landroid/graphics/Canvas;IIZFFF)V

    goto :goto_0

    .line 84
    :pswitch_51
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->y(Landroid/graphics/Canvas;IIZFFF)V

    goto :goto_0

    .line 85
    :pswitch_52
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->x(Landroid/graphics/Canvas;IIZFFF)V

    goto :goto_0

    .line 86
    :pswitch_53
    iget-object v1, v0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    iget v6, v0, Lcom/borisov/strelokpro/TargetIconDraw;->o:F

    iget v7, v0, Lcom/borisov/strelokpro/TargetIconDraw;->p:F

    int-to-float v2, v4

    div-float v21, v21, v2

    mul-float v8, v21, v23

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/z2;->F(Landroid/graphics/Canvas;IIZFFF)V

    goto :goto_0

    .line 87
    :pswitch_54
    invoke-virtual/range {p0 .. p4}, Lcom/borisov/strelokpro/TargetIconDraw;->a(Landroid/graphics/Canvas;IIZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public c(Landroid/graphics/Canvas;IIZ)V
    .locals 2

    .line 1
    int-to-float p3, p3

    .line 2
    const p4, 0x3e99999a    # 0.3f

    .line 3
    .line 4
    .line 5
    mul-float p4, p4, p3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->t:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->t:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method d(Lcom/borisov/strelokpro/z2;Lcom/borisov/strelokpro/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/TargetIconDraw;->j:Lcom/borisov/strelokpro/z2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/TargetIconDraw;->d:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    return-void
.end method

.method protected e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->t:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v2, -0x10000

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->s:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->s:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->r:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v1, -0x100

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->r:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/TargetIconDraw;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v2

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->b:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/borisov/strelokpro/TargetIconDraw;->b(Landroid/graphics/Canvas;IIZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->f:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/borisov/strelokpro/TargetIconDraw;->f:I

    .line 34
    .line 35
    :goto_0
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/borisov/strelokpro/TargetIconDraw;->g:I

    .line 41
    .line 42
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p2, p0, Lcom/borisov/strelokpro/TargetIconDraw;->g:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
