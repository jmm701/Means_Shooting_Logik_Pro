.class public final Lo1/l;
.super Ljava/lang/Object;
.source "-ResponseCommon.kt"


# direct methods
.method private static final a(Ljava/lang/String;Lokhttp3/a0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/a0;->A()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/a0;->g()Lokhttp3/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/a0;->C()Lokhttp3/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ".priorResponse != null"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ".cacheResponse != null"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ".networkResponse != null"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method public static final b(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/a0$a;->g()Lokhttp3/t$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final c(Lokhttp3/a0$a;Lokhttp3/b0;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->s(Lokhttp3/b0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lokhttp3/a0$a;Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheResponse"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo1/l;->a(Ljava/lang/String;Lokhttp3/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->t(Lokhttp3/a0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Lokhttp3/a0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokhttp3/b0;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f(Lokhttp3/a0$a;I)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->u(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final g(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/a0;->y()Lokhttp3/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p0

    .line 23
    :goto_0
    return-object p2
.end method

.method public static final h(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/a0$a;->g()Lokhttp3/t$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lokhttp3/t$a;->g(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final i(Lokhttp3/a0$a;Lokhttp3/t;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/t;->e()Lokhttp3/t$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->v(Lokhttp3/t$a;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final j(Lokhttp3/a0$a;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final k(Lokhttp3/a0$a;Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkResponse"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo1/l;->a(Ljava/lang/String;Lokhttp3/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->x(Lokhttp3/a0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final l(Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/a0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokhttp3/a0$a;-><init>(Lokhttp3/a0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final m(Lokhttp3/a0$a;Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->y(Lokhttp3/a0;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final n(Lokhttp3/a0$a;Lokhttp3/Protocol;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->z(Lokhttp3/Protocol;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final o(Lokhttp3/a0$a;Lokhttp3/y;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->A(Lokhttp3/y;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final p(Lokhttp3/a0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Response{protocol="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/a0;->D()Lokhttp3/Protocol;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", code="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/a0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", message="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/a0;->z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", url="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lokhttp3/a0;->F()Lokhttp3/y;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lokhttp3/y;->i()Lokhttp3/u;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final q(Lokhttp3/a0;)Lokhttp3/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/a0;->r()Lokhttp3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/a0;->y()Lokhttp3/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/d$b;->a(Lokhttp3/t;)Lokhttp3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lokhttp3/a0;->H(Lokhttp3/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static final r(Lokhttp3/a0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/a0;->n()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x133

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x134

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lokhttp3/a0;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/a0;->n()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gt v0, p0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x12c

    .line 16
    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public static final t(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/a0;->B()Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo1/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lokhttp3/b0;->g()Lokhttp3/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lokhttp3/b0;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lo1/b;-><init>(Lokhttp3/w;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
