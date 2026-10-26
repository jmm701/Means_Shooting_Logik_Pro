.class public Lcom/dropbox/core/stone/StoneDeserializerLogger;
.super Ljava/lang/Object;
.source "StoneDeserializerLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/stone/StoneDeserializerLogger$LoggerCallback;
    }
.end annotation


# static fields
.field public static LOGGER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/dropbox/core/stone/StoneDeserializerLogger$LoggerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/stone/StoneDeserializerLogger;->LOGGER_MAP:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/dropbox/core/stone/StoneDeserializerLogger;->LOGGER_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/dropbox/core/stone/StoneDeserializerLogger;->LOGGER_MAP:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/dropbox/core/stone/StoneDeserializerLogger$LoggerCallback;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger$LoggerCallback;->invoke(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static registerCallback(Ljava/lang/Class;Lcom/dropbox/core/stone/StoneDeserializerLogger$LoggerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dropbox/core/stone/StoneDeserializerLogger$LoggerCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneDeserializerLogger;->LOGGER_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
