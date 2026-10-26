.class public abstract Lokhttp3/z;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/z$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/w;)Lokhttp3/z;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->a(Ljava/io/File;Lokhttp3/w;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/FileDescriptor;Lokhttp3/w;)Lokhttp3/z;
    .locals 1

    .line 2
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->b(Ljava/io/FileDescriptor;Lokhttp3/w;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/z;
    .locals 1

    .line 3
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->c(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/w;Ljava/io/File;)Lokhttp3/z;
    .locals 1

    .line 4
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->d(Lokhttp3/w;Ljava/io/File;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/w;Ljava/lang/String;)Lokhttp3/z;
    .locals 1

    .line 5
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->e(Lokhttp3/w;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/w;Lokio/ByteString;)Lokhttp3/z;
    .locals 1

    .line 6
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->f(Lokhttp3/w;Lokio/ByteString;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/w;[B)Lokhttp3/z;
    .locals 1

    .line 7
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->g(Lokhttp3/w;[B)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/w;[BI)Lokhttp3/z;
    .locals 1

    .line 8
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/z$a;->h(Lokhttp3/w;[BI)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/w;[BII)Lokhttp3/z;
    .locals 1

    .line 9
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/z$a;->i(Lokhttp3/w;[BII)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/w;)Lokhttp3/z;
    .locals 1

    .line 10
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->j(Lokio/ByteString;Lokhttp3/w;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lz1/s;Lz1/f;Lokhttp3/w;)Lokhttp3/z;
    .locals 1

    .line 11
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/z$a;->k(Lz1/s;Lz1/f;Lokhttp3/w;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/z;
    .locals 1

    .line 12
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0}, Lokhttp3/z$a;->l([B)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/w;)Lokhttp3/z;
    .locals 1

    .line 13
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->m([BLokhttp3/w;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/w;I)Lokhttp3/z;
    .locals 1

    .line 14
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/z$a;->n([BLokhttp3/w;I)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/w;II)Lokhttp3/z;
    .locals 1

    .line 15
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/z$a;->o([BLokhttp3/w;II)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final gzip(Lokhttp3/z;)Lokhttp3/z;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/z$a;->r(Lokhttp3/z;)Lokhttp3/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo1/i;->a(Lokhttp3/z;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/w;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/i;->b(Lokhttp3/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/i;->c(Lokhttp3/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract writeTo(Lz1/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
