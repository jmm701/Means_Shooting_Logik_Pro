.class public abstract Lcom/dropbox/core/util/DumpWriter;
.super Ljava/lang/Object;
.source "DumpWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/util/DumpWriter$Plain;,
        Lcom/dropbox/core/util/DumpWriter$Multiline;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toStringDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 12
    .line 13
    sget-object v2, Lcom/dropbox/core/json/JsonDateReader;->UTC:Ljava/util/TimeZone;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, p0

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Lcom/dropbox/core/util/DumpWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v3}, Lcom/dropbox/core/util/DumpWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v3}, Lcom/dropbox/core/util/DumpWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v3}, Lcom/dropbox/core/util/DumpWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, Lcom/dropbox/core/util/DumpWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v3, 0x22

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "/"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, " "

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ":"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, " UTC"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private static zeroPad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
.end method

.method public fieldVerbatim(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract listEnd()Lcom/dropbox/core/util/DumpWriter;
.end method

.method public abstract listStart()Lcom/dropbox/core/util/DumpWriter;
.end method

.method public abstract recordEnd()Lcom/dropbox/core/util/DumpWriter;
.end method

.method public abstract recordStart(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
.end method

.method public v(D)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(F)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(J)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 15
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/dropbox/core/util/Dumpable;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->recordStart(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 17
    invoke-virtual {p1, p0}, Lcom/dropbox/core/util/Dumpable;->dumpFields(Lcom/dropbox/core/util/DumpWriter;)V

    .line 18
    invoke-virtual {p0}, Lcom/dropbox/core/util/DumpWriter;->recordEnd()Lcom/dropbox/core/util/DumpWriter;

    :goto_0
    return-object p0
.end method

.method public v(Ljava/lang/Iterable;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/dropbox/core/util/Dumpable;",
            ">;)",
            "Lcom/dropbox/core/util/DumpWriter;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/dropbox/core/util/DumpWriter;->listStart()Lcom/dropbox/core/util/DumpWriter;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/util/Dumpable;

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/dropbox/core/util/DumpWriter;->listEnd()Lcom/dropbox/core/util/DumpWriter;

    :goto_1
    return-object p0
.end method

.method public v(Ljava/lang/Long;)Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 6
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/util/StringUtil;->jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    :goto_0
    return-object p0
.end method

.method public v(Ljava/util/Date;)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/dropbox/core/util/DumpWriter;->toStringDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(Z)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
.end method
