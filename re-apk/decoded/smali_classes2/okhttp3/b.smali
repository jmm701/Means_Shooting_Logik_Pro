.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/b$a;

.field public static final b:Lokhttp3/b;

.field public static final c:Lokhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/b$a;->a:Lokhttp3/b$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b$a;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    .line 11
    .line 12
    new-instance v0, Lp1/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lp1/a;-><init>(Lokhttp3/r;ILkotlin/jvm/internal/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lokhttp3/b;->c:Lokhttp3/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
