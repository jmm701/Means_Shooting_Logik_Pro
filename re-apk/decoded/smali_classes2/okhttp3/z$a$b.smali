.class public final Lokhttp3/z$a$b;
.super Lokhttp3/z;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z$a;->k(Lz1/s;Lz1/f;Lokhttp3/w;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/w;


# direct methods
.method constructor <init>(Lokhttp3/w;Lz1/f;Lz1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/z$a$b;->a:Lokhttp3/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public contentType()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$b;->a:Lokhttp3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lz1/c;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
