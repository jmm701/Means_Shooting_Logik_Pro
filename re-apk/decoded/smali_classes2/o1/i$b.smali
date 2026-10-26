.class public final Lo1/i$b;
.super Lokhttp3/z;
.source "-RequestBodyCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/i;->d(Lokio/ByteString;Lokhttp3/w;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/w;

.field final synthetic b:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokhttp3/w;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/i$b;->a:Lokhttp3/w;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/i$b;->b:Lokio/ByteString;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i$b;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public contentType()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i$b;->a:Lokhttp3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lz1/c;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1/i$b;->b:Lokio/ByteString;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lz1/c;->p(Lokio/ByteString;)Lz1/c;

    .line 9
    .line 10
    .line 11
    return-void
.end method
