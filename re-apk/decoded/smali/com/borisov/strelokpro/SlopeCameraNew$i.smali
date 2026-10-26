.class Lcom/borisov/strelokpro/SlopeCameraNew$i;
.super Ljava/lang/Object;
.source "SlopeCameraNew.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/SlopeCameraNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v2, p1

    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v2, p1

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    mul-long v2, v2, p1

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/borisov/strelokpro/SlopeCameraNew$i;->a(Landroid/util/Size;Landroid/util/Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
