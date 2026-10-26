.class Lcom/borisov/strelokpro/DB_BulletsG7List$i;
.super Ljava/lang/Object;
.source "DB_BulletsG7List.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DB_BulletsG7List;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/borisov/strelokpro/m1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DB_BulletsG7List;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DB_BulletsG7List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsG7List$i;->a:Lcom/borisov/strelokpro/DB_BulletsG7List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/borisov/strelokpro/m1;Lcom/borisov/strelokpro/m1;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/borisov/strelokpro/m1;

    .line 2
    .line 3
    check-cast p2, Lcom/borisov/strelokpro/m1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/borisov/strelokpro/DB_BulletsG7List$i;->a(Lcom/borisov/strelokpro/m1;Lcom/borisov/strelokpro/m1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
