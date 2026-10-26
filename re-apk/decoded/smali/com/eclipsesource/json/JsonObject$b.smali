.class Lcom/eclipsesource/json/JsonObject$b;
.super Ljava/lang/Object;
.source "JsonObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/json/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/eclipsesource/json/JsonObject$b;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject$b;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/eclipsesource/json/JsonObject$b;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject$b;->a:[B

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    aput-byte p2, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/eclipsesource/json/JsonObject$b;->a:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-byte v0, p2, p1

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/eclipsesource/json/JsonObject$b;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject$b;->a:[B

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1
.end method

.method d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/eclipsesource/json/JsonObject$b;->a:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-byte v3, v2, v1

    .line 9
    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-le v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v2, v1

    .line 23
    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method
