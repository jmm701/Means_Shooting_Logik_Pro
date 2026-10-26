.class Lcom/borisov/strelokpro/RiflesList$b;
.super Ljava/lang/Object;
.source "RiflesList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RiflesList;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/RiflesList;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RiflesList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesList$b;->a:Lcom/borisov/strelokpro/RiflesList;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesList$b;->a:Lcom/borisov/strelokpro/RiflesList;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget p2, Lcom/borisov/strelokpro/RiflesList;->m:I

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
    iget-object p2, p0, Lcom/borisov/strelokpro/RiflesList$b;->a:Lcom/borisov/strelokpro/RiflesList;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/borisov/strelokpro/i2;->d:J

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/borisov/strelokpro/h2;->f(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesList$b;->a:Lcom/borisov/strelokpro/RiflesList;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget p2, Lcom/borisov/strelokpro/RiflesList;->m:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/borisov/strelokpro/RiflesList;->m:I

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/borisov/strelokpro/RiflesList$b;->a:Lcom/borisov/strelokpro/RiflesList;

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p2, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesList$b;->a:Lcom/borisov/strelokpro/RiflesList;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput p2, p1, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesList$b;->a:Lcom/borisov/strelokpro/RiflesList;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/borisov/strelokpro/RiflesList;->n(Lcom/borisov/strelokpro/RiflesList;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
