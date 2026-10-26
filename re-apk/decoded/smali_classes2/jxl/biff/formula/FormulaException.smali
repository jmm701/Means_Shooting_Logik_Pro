.class public Ljxl/biff/formula/FormulaException;
.super Ljxl/JXLException;
.source "FormulaException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/biff/formula/FormulaException$a;
    }
.end annotation


# static fields
.field public static final BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$a;

.field static final CELL_NAME_NOT_FOUND:Ljxl/biff/formula/FormulaException$a;

.field static final INCORRECT_ARGUMENTS:Ljxl/biff/formula/FormulaException$a;

.field static final LEXICAL_ERROR:Ljxl/biff/formula/FormulaException$a;

.field static final SHEET_REF_NOT_FOUND:Ljxl/biff/formula/FormulaException$a;

.field static final UNRECOGNIZED_FUNCTION:Ljxl/biff/formula/FormulaException$a;

.field static final UNRECOGNIZED_TOKEN:Ljxl/biff/formula/FormulaException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    .line 2
    .line 3
    const-string v1, "Unrecognized token"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxl/biff/formula/FormulaException;->UNRECOGNIZED_TOKEN:Ljxl/biff/formula/FormulaException$a;

    .line 9
    .line 10
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    .line 11
    .line 12
    const-string v1, "Unrecognized function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljxl/biff/formula/FormulaException;->UNRECOGNIZED_FUNCTION:Ljxl/biff/formula/FormulaException$a;

    .line 18
    .line 19
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    .line 20
    .line 21
    const-string v1, "Only biff8 formulas are supported"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljxl/biff/formula/FormulaException;->BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$a;

    .line 27
    .line 28
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    .line 29
    .line 30
    const-string v1, "Lexical error:  "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljxl/biff/formula/FormulaException;->LEXICAL_ERROR:Ljxl/biff/formula/FormulaException$a;

    .line 36
    .line 37
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    .line 38
    .line 39
    const-string v1, "Incorrect arguments supplied to function"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljxl/biff/formula/FormulaException;->INCORRECT_ARGUMENTS:Ljxl/biff/formula/FormulaException$a;

    .line 45
    .line 46
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    .line 47
    .line 48
    const-string v1, "Could not find sheet"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ljxl/biff/formula/FormulaException;->SHEET_REF_NOT_FOUND:Ljxl/biff/formula/FormulaException$a;

    .line 54
    .line 55
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    .line 56
    .line 57
    const-string v1, "Could not find named cell"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ljxl/biff/formula/FormulaException;->CELL_NAME_NOT_FOUND:Ljxl/biff/formula/FormulaException$a;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljxl/biff/formula/FormulaException$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljxl/biff/formula/FormulaException$a;->a(Ljxl/biff/formula/FormulaException$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljxl/JXLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljxl/biff/formula/FormulaException$a;I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljxl/biff/formula/FormulaException$a;->a(Ljxl/biff/formula/FormulaException$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljxl/JXLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljxl/biff/formula/FormulaException$a;->a(Ljxl/biff/formula/FormulaException$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljxl/JXLException;-><init>(Ljava/lang/String;)V

    return-void
.end method
