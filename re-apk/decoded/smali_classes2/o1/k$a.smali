.class public final Lo1/k$a;
.super Lokhttp3/b0;
.source "-ResponseBodyCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/k;->a(Lz1/d;Lokhttp3/w;J)Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/w;

.field final synthetic c:J

.field final synthetic d:Lz1/d;


# direct methods
.method constructor <init>(Lokhttp3/w;JLz1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/k$a;->b:Lokhttp3/w;

    .line 2
    .line 3
    iput-wide p2, p0, Lo1/k$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lo1/k$a;->d:Lz1/d;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/k$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/k$a;->b:Lokhttp3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lz1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/k$a;->d:Lz1/d;

    .line 2
    .line 3
    return-object v0
.end method
