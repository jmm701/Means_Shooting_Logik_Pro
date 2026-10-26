.class final Ll0/d;
.super Ll0/j;
.source "AutoValue_EndSpanOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/d$b;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lio/opencensus/trace/Status;


# direct methods
.method private constructor <init>(ZLio/opencensus/trace/Status;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll0/j;-><init>()V

    .line 3
    iput-boolean p1, p0, Ll0/d;->b:Z

    .line 4
    iput-object p2, p0, Ll0/d;->c:Lio/opencensus/trace/Status;

    return-void
.end method

.method synthetic constructor <init>(ZLio/opencensus/trace/Status;Ll0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/d;-><init>(ZLio/opencensus/trace/Status;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lio/opencensus/trace/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->c:Lio/opencensus/trace/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ll0/j;

    .line 11
    .line 12
    iget-boolean v1, p0, Ll0/d;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ll0/j;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ll0/d;->c:Lio/opencensus/trace/Status;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ll0/j;->c()Lio/opencensus/trace/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ll0/j;->c()Lio/opencensus/trace/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lio/opencensus/trace/Status;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const v1, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Ll0/d;->c:Lio/opencensus/trace/Status;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Lio/opencensus/trace/Status;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EndSpanOptions{sampleToLocalSpanStore="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ll0/d;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", status="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ll0/d;->c:Lio/opencensus/trace/Status;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
