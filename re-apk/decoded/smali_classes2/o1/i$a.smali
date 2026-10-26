.class public final Lo1/i$a;
.super Lokhttp3/z;
.source "-RequestBodyCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/i;->e([BLokhttp3/w;II)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/w;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/w;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/i$a;->a:Lokhttp3/w;

    .line 2
    .line 3
    iput p2, p0, Lo1/i$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lo1/i$a;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lo1/i$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lo1/i$a;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i$a;->a:Lokhttp3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lz1/c;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1/i$a;->c:[B

    .line 7
    .line 8
    iget v1, p0, Lo1/i$a;->d:I

    .line 9
    .line 10
    iget v2, p0, Lo1/i$a;->b:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lz1/c;->write([BII)Lz1/c;

    .line 13
    .line 14
    .line 15
    return-void
.end method
