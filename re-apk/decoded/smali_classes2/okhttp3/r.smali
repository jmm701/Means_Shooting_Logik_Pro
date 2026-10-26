.class public interface abstract Lokhttp3/r;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/r$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/r$a;

.field public static final b:Lokhttp3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/r$a;->a:Lokhttp3/r$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/r;->a:Lokhttp3/r$a;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/r$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/r$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/r;->b:Lokhttp3/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
