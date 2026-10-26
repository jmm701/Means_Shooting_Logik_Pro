.class public final Lo1/i;
.super Ljava/lang/Object;
.source "-RequestBodyCommon.kt"


# direct methods
.method public static final a(Lokhttp3/z;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

.method public static final b(Lokhttp3/z;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final c(Lokhttp3/z;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final d(Lokio/ByteString;Lokhttp3/w;)Lokhttp3/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo1/i$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lo1/i$b;-><init>(Lokhttp3/w;Lokio/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e([BLokhttp3/w;II)Lokhttp3/z;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lo1/m;->e(JJJ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo1/i$a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p0, p2}, Lo1/i$a;-><init>(Lokhttp3/w;I[BI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
