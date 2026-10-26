.class Lcom/borisov/strelokpro/CartridgesList$c;
.super Ljava/lang/Object;
.source "CartridgesList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/CartridgesList;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/CartridgesList;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/CartridgesList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesList$c;->a:Lcom/borisov/strelokpro/CartridgesList;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList$c;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget v1, Lcom/borisov/strelokpro/CartridgesList;->r:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesList$c;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/borisov/strelokpro/i2;

    .line 26
    .line 27
    new-instance v1, Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/o;->c(Lcom/borisov/strelokpro/o;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p2, Lcom/borisov/strelokpro/i2;->d:J

    .line 36
    .line 37
    iput-wide v2, v1, Lcom/borisov/strelokpro/o;->b:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList$c;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 42
    .line 43
    iget-wide v4, v0, Lcom/borisov/strelokpro/i2;->d:J

    .line 44
    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesList$c;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f0f0122

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList$c;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 89
    .line 90
    iget-wide v2, p2, Lcom/borisov/strelokpro/i2;->d:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lcom/borisov/strelokpro/h2;->a(Lcom/borisov/strelokpro/o;J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesList$c;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 106
    .line 107
    iget-wide v1, v0, Lcom/borisov/strelokpro/i2;->d:J

    .line 108
    .line 109
    iget-wide v3, p2, Lcom/borisov/strelokpro/i2;->d:J

    .line 110
    .line 111
    cmp-long p2, v1, v3

    .line 112
    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    iget-object p2, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/lit8 p2, p2, -0x1

    .line 122
    .line 123
    iput p2, p1, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesList$c;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/borisov/strelokpro/CartridgesList;->o(Lcom/borisov/strelokpro/CartridgesList;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method
