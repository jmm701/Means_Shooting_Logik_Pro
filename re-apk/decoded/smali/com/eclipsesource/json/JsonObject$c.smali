.class public Lcom/eclipsesource/json/JsonObject$c;
.super Ljava/lang/Object;
.source "JsonObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/json/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/eclipsesource/json/JsonValue;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eclipsesource/json/JsonObject$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eclipsesource/json/JsonObject$c;->b:Lcom/eclipsesource/json/JsonValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/eclipsesource/json/JsonValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject$c;->b:Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/eclipsesource/json/JsonObject$c;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/eclipsesource/json/JsonObject$c;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/eclipsesource/json/JsonObject$c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/eclipsesource/json/JsonObject$c;->b:Lcom/eclipsesource/json/JsonValue;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/eclipsesource/json/JsonObject$c;->b:Lcom/eclipsesource/json/JsonValue;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/eclipsesource/json/JsonValue;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/eclipsesource/json/JsonObject$c;->b:Lcom/eclipsesource/json/JsonValue;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
