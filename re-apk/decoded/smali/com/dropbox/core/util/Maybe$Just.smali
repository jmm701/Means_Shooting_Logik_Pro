.class final Lcom/dropbox/core/util/Maybe$Just;
.super Lcom/dropbox/core/util/Maybe;
.source "Maybe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/util/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Just"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/util/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/dropbox/core/util/Maybe;-><init>(Lcom/dropbox/core/util/c;)V

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/util/Maybe$Just;->value:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/dropbox/core/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/util/Maybe$Just;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Lcom/dropbox/core/util/Maybe;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/util/Maybe<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/dropbox/core/util/Maybe$Just;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/dropbox/core/util/Maybe$Just;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/util/Maybe$Just;->value:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dropbox/core/util/Maybe$Just;->value:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/dropbox/core/util/LangUtil;->nullableEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/dropbox/core/util/Maybe$Nothing;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->badType(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/dropbox/core/util/Maybe$Just;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public getJust()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/Maybe$Just;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/Maybe$Just;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dropbox/core/util/LangUtil;->nullableHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isJust()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isNothing()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/Maybe$Just;->value:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Just("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
