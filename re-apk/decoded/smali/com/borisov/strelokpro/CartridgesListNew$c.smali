.class Lcom/borisov/strelokpro/CartridgesListNew$c;
.super Ljava/lang/Object;
.source "CartridgesListNew.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/CartridgesListNew;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/CartridgesListNew;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/CartridgesListNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget v0, Lcom/borisov/strelokpro/CartridgesListNew;->v:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/borisov/strelokpro/o;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 28
    .line 29
    iget-wide v1, p2, Lcom/borisov/strelokpro/o;->a:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/h2;->e(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget v0, Lcom/borisov/strelokpro/CartridgesListNew;->v:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/borisov/strelokpro/CartridgesListNew;->v:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-lez p2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 52
    .line 53
    add-int/lit8 v3, p2, -0x1

    .line 54
    .line 55
    iput v3, v2, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 56
    .line 57
    iget-object v2, v2, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 58
    .line 59
    iget v4, v2, Lcom/borisov/strelokpro/i2;->W:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    if-ne v4, p1, :cond_1

    .line 63
    .line 64
    if-ne v4, p2, :cond_1

    .line 65
    .line 66
    iput v3, v2, Lcom/borisov/strelokpro/i2;->W:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 70
    .line 71
    iput v0, p1, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_1
    iget-object p2, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ge p1, p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/borisov/strelokpro/o;

    .line 109
    .line 110
    iput p1, p2, Lcom/borisov/strelokpro/o;->I:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Lcom/borisov/strelokpro/h2;->k(Lcom/borisov/strelokpro/o;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew$c;->a:Lcom/borisov/strelokpro/CartridgesListNew;

    .line 123
    .line 124
    invoke-static {p1, v1, v0}, Lcom/borisov/strelokpro/CartridgesListNew;->o(Lcom/borisov/strelokpro/CartridgesListNew;ZI)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
