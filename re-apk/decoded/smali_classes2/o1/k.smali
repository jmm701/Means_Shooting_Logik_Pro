.class public final Lo1/k;
.super Ljava/lang/Object;
.source "-ResponseBodyCommon.kt"


# direct methods
.method public static final a(Lz1/d;Lokhttp3/w;J)Lokhttp3/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo1/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p0}, Lo1/k$a;-><init>(Lokhttp3/w;JLz1/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lokhttp3/b0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/b0;->j()Lz1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lo1/m;->f(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c([BLokhttp3/w;)Lokhttp3/b0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/b0;->a:Lokhttp3/b0$a;

    .line 7
    .line 8
    new-instance v1, Lz1/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lz1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lz1/b;->M([B)Lz1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length p0, p0

    .line 18
    int-to-long v2, p0

    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, Lokhttp3/b0$a;->a(Lz1/d;Lokhttp3/w;J)Lokhttp3/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
