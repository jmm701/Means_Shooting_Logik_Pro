.class Lcom/box/androidsdk/content/utils/FastDateFormat$c;
.super Ljava/lang/Object;
.source "FastDateFormat.java"

# interfaces
.implements Lcom/box/androidsdk/content/utils/FastDateFormat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->a:I

    .line 8
    .line 9
    iput p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->c(Ljava/lang/StringBuffer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->b:I

    .line 9
    .line 10
    :goto_0
    add-int/2addr v0, v1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lt v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-int/lit8 v0, p2, 0xa

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    int-to-char v0, v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    rem-int/lit8 p2, p2, 0xa

    .line 26
    .line 27
    add-int/2addr p2, v2

    .line 28
    int-to-char p2, p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const/16 v0, 0x3e8

    .line 34
    .line 35
    if-ge p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-le p2, v1, :cond_4

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    iget v3, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->b:I

    .line 50
    .line 51
    :goto_2
    add-int/2addr v3, v1

    .line 52
    if-lt v3, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :goto_3
    return-void

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Negative values should not be possible"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
