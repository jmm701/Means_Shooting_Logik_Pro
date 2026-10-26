.class public final Ll0/m;
.super Ljava/lang/Object;
.source "SpanId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll0/m;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ll0/m;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/m;->b:Ll0/m;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll0/m;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ll0/m;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ll0/m;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Ll0/m;->a:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method

.method public b([CI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/m;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll0/f;->d(J[CI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()[B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, Ll0/m;->a:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v0, v3}, Ll0/f;->e(J[BI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll0/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/m;->a(Ll0/m;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ll0/m;->b([CI)V

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
    instance-of v1, p1, Ll0/m;

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
    check-cast p1, Ll0/m;

    .line 12
    .line 13
    iget-wide v3, p0, Ll0/m;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ll0/m;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ll0/m;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
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
    const-string v1, "SpanId{spanId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/m;->d()Ljava/lang/String;

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
