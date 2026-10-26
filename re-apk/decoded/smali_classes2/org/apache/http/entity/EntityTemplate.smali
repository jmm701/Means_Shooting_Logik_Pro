.class public Lorg/apache/http/entity/EntityTemplate;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "EntityTemplate.java"


# instance fields
.field private final contentproducer:Lorg/apache/http/entity/ContentProducer;


# direct methods
.method public constructor <init>(Lorg/apache/http/entity/ContentProducer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Content producer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/apache/http/entity/ContentProducer;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/http/entity/EntityTemplate;->contentproducer:Lorg/apache/http/entity/ContentProducer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/EntityTemplate;->writeTo(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Output stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/entity/EntityTemplate;->contentproducer:Lorg/apache/http/entity/ContentProducer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/apache/http/entity/ContentProducer;->writeTo(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
