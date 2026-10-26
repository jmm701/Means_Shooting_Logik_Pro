.class Lcom/borisov/strelokpro/RiflesListNew$a;
.super Ljava/lang/Object;
.source "RiflesListNew.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RiflesListNew;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/RiflesListNew;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RiflesListNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew$a;->a:Lcom/borisov/strelokpro/RiflesListNew;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew$a;->a:Lcom/borisov/strelokpro/RiflesListNew;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget p2, Lcom/borisov/strelokpro/RiflesListNew;->u:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/borisov/strelokpro/RiflesListNew$a;->a:Lcom/borisov/strelokpro/RiflesListNew;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/borisov/strelokpro/i2;->d:J

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/borisov/strelokpro/h2;->f(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew$a;->a:Lcom/borisov/strelokpro/RiflesListNew;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget p2, Lcom/borisov/strelokpro/RiflesListNew;->u:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/borisov/strelokpro/RiflesListNew;->u:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew$a;->a:Lcom/borisov/strelokpro/RiflesListNew;

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    iput p1, v1, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew$a;->a:Lcom/borisov/strelokpro/RiflesListNew;

    .line 48
    .line 49
    iput v0, p1, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew$a;->a:Lcom/borisov/strelokpro/RiflesListNew;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew$a;->a:Lcom/borisov/strelokpro/RiflesListNew;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge p1, v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew$a;->a:Lcom/borisov/strelokpro/RiflesListNew;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 87
    .line 88
    iput p1, v1, Lcom/borisov/strelokpro/i2;->U:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/borisov/strelokpro/RiflesListNew$a;->a:Lcom/borisov/strelokpro/RiflesListNew;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew$a;->a:Lcom/borisov/strelokpro/RiflesListNew;

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lcom/borisov/strelokpro/RiflesListNew;->o(Lcom/borisov/strelokpro/RiflesListNew;ZI)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
