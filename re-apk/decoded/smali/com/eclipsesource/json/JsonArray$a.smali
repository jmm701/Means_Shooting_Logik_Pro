.class Lcom/eclipsesource/json/JsonArray$a;
.super Ljava/lang/Object;
.source "JsonArray.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/eclipsesource/json/JsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/eclipsesource/json/JsonArray;


# direct methods
.method constructor <init>(Lcom/eclipsesource/json/JsonArray;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eclipsesource/json/JsonArray$a;->b:Lcom/eclipsesource/json/JsonArray;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eclipsesource/json/JsonArray$a;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/eclipsesource/json/JsonValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eclipsesource/json/JsonValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray$a;->a:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonArray$a;->a()Lcom/eclipsesource/json/JsonValue;

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
