.class public Ljxl/write/biff/JxlWriteException;
.super Ljxl/write/WriteException;
.source "JxlWriteException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/JxlWriteException$a;
    }
.end annotation


# static fields
.field static cellReferenced:Ljxl/write/biff/JxlWriteException$a;

.field static copyPropertySets:Ljxl/write/biff/JxlWriteException$a;

.field static formatInitialized:Ljxl/write/biff/JxlWriteException$a;

.field static maxColumnsExceeded:Ljxl/write/biff/JxlWriteException$a;

.field static maxRowsExceeded:Ljxl/write/biff/JxlWriteException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxl/write/biff/JxlWriteException$a;

    .line 2
    .line 3
    const-string v1, "Attempt to modify a referenced format"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljxl/write/biff/JxlWriteException$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxl/write/biff/JxlWriteException;->formatInitialized:Ljxl/write/biff/JxlWriteException$a;

    .line 9
    .line 10
    new-instance v0, Ljxl/write/biff/JxlWriteException$a;

    .line 11
    .line 12
    const-string v1, "Cell has already been added to a worksheet"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljxl/write/biff/JxlWriteException$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljxl/write/biff/JxlWriteException;->cellReferenced:Ljxl/write/biff/JxlWriteException$a;

    .line 18
    .line 19
    new-instance v0, Ljxl/write/biff/JxlWriteException$a;

    .line 20
    .line 21
    const-string v1, "The maximum number of rows permitted on a worksheet been exceeded"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljxl/write/biff/JxlWriteException$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljxl/write/biff/JxlWriteException;->maxRowsExceeded:Ljxl/write/biff/JxlWriteException$a;

    .line 27
    .line 28
    new-instance v0, Ljxl/write/biff/JxlWriteException$a;

    .line 29
    .line 30
    const-string v1, "The maximum number of columns permitted on a worksheet has been exceeded"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljxl/write/biff/JxlWriteException$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljxl/write/biff/JxlWriteException;->maxColumnsExceeded:Ljxl/write/biff/JxlWriteException$a;

    .line 36
    .line 37
    new-instance v0, Ljxl/write/biff/JxlWriteException$a;

    .line 38
    .line 39
    const-string v1, "Error encounted when copying additional property sets"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljxl/write/biff/JxlWriteException$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljxl/write/biff/JxlWriteException;->copyPropertySets:Ljxl/write/biff/JxlWriteException$a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljxl/write/biff/JxlWriteException$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljxl/write/biff/JxlWriteException$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljxl/write/WriteException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
