.class Lcom/borisov/strelokpro/Truing_multi$c;
.super Ljava/lang/Object;
.source "Truing_multi.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Truing_multi;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/borisov/strelokpro/a3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Truing_multi;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Truing_multi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi$c;->a:Lcom/borisov/strelokpro/Truing_multi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/borisov/strelokpro/a3;Lcom/borisov/strelokpro/a3;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/borisov/strelokpro/a3;->a:F

    .line 2
    .line 3
    iget p2, p2, Lcom/borisov/strelokpro/a3;->a:F

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

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
    check-cast p1, Lcom/borisov/strelokpro/a3;

    .line 2
    .line 3
    check-cast p2, Lcom/borisov/strelokpro/a3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/borisov/strelokpro/Truing_multi$c;->a(Lcom/borisov/strelokpro/a3;Lcom/borisov/strelokpro/a3;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
