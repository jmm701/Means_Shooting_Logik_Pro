.class final Lio/opencensus/trace/a;
.super Lio/opencensus/trace/MessageEvent;
.source "AutoValue_MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/opencensus/trace/MessageEvent$Type;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/MessageEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opencensus/trace/a;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 4
    iput-wide p2, p0, Lio/opencensus/trace/a;->b:J

    .line 5
    iput-wide p4, p0, Lio/opencensus/trace/a;->c:J

    .line 6
    iput-wide p6, p0, Lio/opencensus/trace/a;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJLio/opencensus/trace/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/opencensus/trace/a;-><init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opencensus/trace/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opencensus/trace/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lio/opencensus/trace/MessageEvent$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opencensus/trace/a;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opencensus/trace/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/MessageEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lio/opencensus/trace/MessageEvent;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/trace/a;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->d()Lio/opencensus/trace/MessageEvent$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lio/opencensus/trace/a;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lio/opencensus/trace/a;->c:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lio/opencensus/trace/a;->d:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long p1, v3, v5

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/opencensus/trace/a;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-wide v4, p0, Lio/opencensus/trace/a;->b:J

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    ushr-long v6, v4, v0

    .line 19
    .line 20
    xor-long/2addr v4, v6

    .line 21
    xor-long/2addr v2, v4

    .line 22
    long-to-int v3, v2

    .line 23
    mul-int v3, v3, v1

    .line 24
    .line 25
    int-to-long v2, v3

    .line 26
    iget-wide v4, p0, Lio/opencensus/trace/a;->c:J

    .line 27
    .line 28
    ushr-long v6, v4, v0

    .line 29
    .line 30
    xor-long/2addr v4, v6

    .line 31
    xor-long/2addr v2, v4

    .line 32
    long-to-int v3, v2

    .line 33
    mul-int v3, v3, v1

    .line 34
    .line 35
    int-to-long v1, v3

    .line 36
    iget-wide v3, p0, Lio/opencensus/trace/a;->d:J

    .line 37
    .line 38
    ushr-long v5, v3, v0

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    xor-long v0, v1, v3

    .line 42
    .line 43
    long-to-int v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MessageEvent{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/opencensus/trace/a;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", messageId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/opencensus/trace/a;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", uncompressedMessageSize="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio/opencensus/trace/a;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", compressedMessageSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lio/opencensus/trace/a;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
