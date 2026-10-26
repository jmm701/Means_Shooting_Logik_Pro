.class public Lcom/eclipsesource/json/ParseException;
.super Ljava/lang/RuntimeException;
.source "ParseException.java"


# instance fields
.field private final column:I

.field private final line:I

.field private final offset:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " at "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput p2, p0, Lcom/eclipsesource/json/ParseException;->offset:I

    .line 33
    .line 34
    iput p3, p0, Lcom/eclipsesource/json/ParseException;->line:I

    .line 35
    .line 36
    iput p4, p0, Lcom/eclipsesource/json/ParseException;->column:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/ParseException;->column:I

    .line 2
    .line 3
    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/ParseException;->line:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/ParseException;->offset:I

    .line 2
    .line 3
    return v0
.end method
