.class final Lcom/box/androidsdk/content/models/BoxJsonObject$a;
.super Ljava/lang/Object;
.source "BoxJsonObject.java"

# interfaces
.implements Lcom/box/androidsdk/content/models/BoxJsonObject$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/json/JsonObject;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "getBoxJsonObjectCreator "

    .line 2
    .line 3
    const-string v1, "BoxJsonObject"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$a;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$a;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, p1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$a;->a:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, p1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method
