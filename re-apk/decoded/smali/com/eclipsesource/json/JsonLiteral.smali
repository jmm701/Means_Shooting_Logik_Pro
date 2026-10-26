.class Lcom/eclipsesource/json/JsonLiteral;
.super Lcom/eclipsesource/json/JsonValue;
.source "JsonLiteral.java"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonLiteral;->isBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonLiteral;->isTrue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lcom/eclipsesource/json/JsonLiteral;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBoolean()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/eclipsesource/json/JsonValue;->TRUE:Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/eclipsesource/json/JsonValue;->FALSE:Lcom/eclipsesource/json/JsonValue;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isFalse()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/eclipsesource/json/JsonValue;->FALSE:Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/eclipsesource/json/JsonValue;->NULL:Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isTrue()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/eclipsesource/json/JsonValue;->TRUE:Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected write(Lcom/eclipsesource/json/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/eclipsesource/json/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
