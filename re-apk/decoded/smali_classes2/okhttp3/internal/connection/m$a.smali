.class public final Lokhttp3/internal/connection/m$a;
.super Ljava/lang/Object;
.source "RoutePlanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/m$c;

.field private final b:Lokhttp3/internal/connection/m$c;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/m$a;->a:Lokhttp3/internal/connection/m$c;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/m$a;->b:Lokhttp3/internal/connection/m$c;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/m$a;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/connection/m$a;-><init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/m$a;->b:Lokhttp3/internal/connection/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/m$a;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/internal/connection/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/m$a;->b:Lokhttp3/internal/connection/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lokhttp3/internal/connection/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/m$a;->a:Lokhttp3/internal/connection/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/m$a;->c:Ljava/lang/Throwable;

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
    instance-of v1, p1, Lokhttp3/internal/connection/m$a;

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
    check-cast p1, Lokhttp3/internal/connection/m$a;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/m$a;->a:Lokhttp3/internal/connection/m$c;

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/internal/connection/m$a;->a:Lokhttp3/internal/connection/m$c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/m$a;->b:Lokhttp3/internal/connection/m$c;

    .line 25
    .line 26
    iget-object v3, p1, Lokhttp3/internal/connection/m$a;->b:Lokhttp3/internal/connection/m$c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/m$a;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/internal/connection/m$a;->c:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/m$a;->b:Lokhttp3/internal/connection/m$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/m$a;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/m$a;->a:Lokhttp3/internal/connection/m$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/m$a;->b:Lokhttp3/internal/connection/m$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/connection/m$a;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
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
    const-string v1, "ConnectResult(plan="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/m$a;->a:Lokhttp3/internal/connection/m$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nextPlan="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/internal/connection/m$a;->b:Lokhttp3/internal/connection/m$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", throwable="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/internal/connection/m$a;->c:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
