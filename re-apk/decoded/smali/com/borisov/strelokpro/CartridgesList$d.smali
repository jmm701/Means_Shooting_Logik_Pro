.class Lcom/borisov/strelokpro/CartridgesList$d;
.super Ljava/lang/Object;
.source "CartridgesList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/CartridgesList;->m(I)V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesList$d;->a:Lcom/borisov/strelokpro/CartridgesList;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesList$d;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/CartridgesList$d;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget v0, Lcom/borisov/strelokpro/CartridgesList;->q:I

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
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList$d;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 28
    .line 29
    iget-wide v1, p2, Lcom/borisov/strelokpro/o;->a:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/h2;->e(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/borisov/strelokpro/CartridgesList$d;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget v0, Lcom/borisov/strelokpro/CartridgesList;->q:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/borisov/strelokpro/CartridgesList;->q:I

    .line 46
    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList$d;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 50
    .line 51
    add-int/lit8 v1, p2, -0x1

    .line 52
    .line 53
    iput v1, v0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 54
    .line 55
    iget-object v0, v0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 56
    .line 57
    iget v2, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    if-ne v2, p1, :cond_1

    .line 62
    .line 63
    if-ne v2, p2, :cond_1

    .line 64
    .line 65
    iput v1, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesList$d;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput p2, p1, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesList$d;->a:Lcom/borisov/strelokpro/CartridgesList;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/borisov/strelokpro/CartridgesList;->o(Lcom/borisov/strelokpro/CartridgesList;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
