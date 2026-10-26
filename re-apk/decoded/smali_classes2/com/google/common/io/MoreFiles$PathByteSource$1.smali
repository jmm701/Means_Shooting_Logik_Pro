.class Lcom/google/common/io/MoreFiles$PathByteSource$1;
.super Lcom/google/common/io/ByteSource$AsCharSource;
.source "MoreFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/MoreFiles$PathByteSource;->asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/io/MoreFiles$PathByteSource;


# direct methods
.method constructor <init>(Lcom/google/common/io/MoreFiles$PathByteSource;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/MoreFiles$PathByteSource$1;->this$0:Lcom/google/common/io/MoreFiles$PathByteSource;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/ByteSource$AsCharSource;-><init>(Lcom/google/common/io/ByteSource;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lines()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/MoreFiles$PathByteSource$1;->this$0:Lcom/google/common/io/MoreFiles$PathByteSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/io/MoreFiles$PathByteSource;->access$100(Lcom/google/common/io/MoreFiles$PathByteSource;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/ByteSource$AsCharSource;->charset:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/io/s0;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
