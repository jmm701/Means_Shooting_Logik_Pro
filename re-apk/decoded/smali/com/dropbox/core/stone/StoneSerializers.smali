.class public final Lcom/dropbox/core/stone/StoneSerializers;
.super Ljava/lang/Object;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/stone/StoneSerializers$MapSerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$FloatSerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$DoubleSerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$IntSerializer;,
        Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boolean_()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bytes()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static float32()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$FloatSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$FloatSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static float64()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$DoubleSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$DoubleSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static int32()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$IntSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$IntSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static int64()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TT;>;)",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;-><init>(Lcom/dropbox/core/stone/StoneSerializer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static map(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TT;>;)",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$MapSerializer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/stone/StoneSerializers$MapSerializer;-><init>(Lcom/dropbox/core/stone/StoneSerializer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TT;>;)",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Lcom/dropbox/core/stone/StoneSerializer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static nullableStruct(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/stone/StructSerializer<",
            "TT;>;)",
            "Lcom/dropbox/core/stone/StructSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;-><init>(Lcom/dropbox/core/stone/StructSerializer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static string()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static timestamp()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static uInt32()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static uInt64()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static void_()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;

    .line 2
    .line 3
    return-object v0
.end method
