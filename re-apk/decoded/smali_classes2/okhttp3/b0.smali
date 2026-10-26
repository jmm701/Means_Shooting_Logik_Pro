.class public abstract Lokhttp3/b0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b0$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/b0$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/b0;->a:Lokhttp3/b0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/b0;->j()Lz1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz1/d;->w()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c()J
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo1/k;->b(Lokhttp3/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g()Lokhttp3/w;
.end method

.method public abstract j()Lz1/d;
.end method
