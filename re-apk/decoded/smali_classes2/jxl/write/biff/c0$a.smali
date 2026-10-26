.class Ljxl/write/biff/c0$a;
.super Ljava/lang/Object;
.source "ExternalSheetRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxl/write/biff/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljxl/write/biff/c0$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljxl/write/biff/c0$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljxl/write/biff/c0$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/c0$a;->b:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljxl/write/biff/c0$a;->b:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ljxl/write/biff/c0$a;->c:I

    .line 10
    .line 11
    if-lt v0, p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Ljxl/write/biff/c0$a;->c:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method
