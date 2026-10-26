.class public final Ll0/o;
.super Ljava/lang/Object;
.source "TraceId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ll0/o;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/o;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ll0/o;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/o;->c:Ll0/o;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll0/o;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ll0/o;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ll0/o;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Ll0/o;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Ll0/o;->a:J

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Ll0/o;->b:J

    .line 12
    .line 13
    iget-wide v2, p1, Ll0/o;->b:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x1

    .line 27
    :goto_0
    return v4

    .line 28
    :cond_2
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gez p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v4, 0x1

    .line 34
    :goto_1
    return v4
.end method

.method public b([CI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/o;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll0/f;->d(J[CI)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ll0/o;->b:J

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x10

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ll0/f;->d(J[CI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ll0/o;->b([CI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/o;->a(Ll0/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Ll0/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll0/o;

    .line 12
    .line 13
    iget-wide v3, p0, Ll0/o;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ll0/o;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Ll0/o;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Ll0/o;->b:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ll0/o;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-wide v3, p0, Ll0/o;->b:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long v2, v3, v5

    .line 19
    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
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
    const-string v1, "TraceId{traceId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/o;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "}"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
