.class Lcom/eclipsesource/json/JsonObject$a;
.super Ljava/lang/Object;
.source "JsonObject.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/json/JsonObject;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/eclipsesource/json/JsonObject$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/eclipsesource/json/JsonObject;


# direct methods
.method constructor <init>(Lcom/eclipsesource/json/JsonObject;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eclipsesource/json/JsonObject$a;->c:Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eclipsesource/json/JsonObject$a;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eclipsesource/json/JsonObject$a;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/eclipsesource/json/JsonObject$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eclipsesource/json/JsonObject$a;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 16
    .line 17
    new-instance v2, Lcom/eclipsesource/json/JsonObject$c;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/eclipsesource/json/JsonObject$c;-><init>(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonObject$a;->a()Lcom/eclipsesource/json/JsonObject$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
