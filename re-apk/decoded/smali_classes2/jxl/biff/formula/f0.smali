.class Ljxl/biff/formula/f0;
.super Ljxl/biff/formula/b1;
.source "Minus.java"


# static fields
.field private static h:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/b1;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/f0;->h:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method o()Ljxl/biff/formula/o0;
    .locals 1

    .line 1
    new-instance v0, Ljxl/biff/formula/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxl/biff/formula/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method p()Ljxl/biff/formula/o0;
    .locals 1

    .line 1
    new-instance v0, Ljxl/biff/formula/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxl/biff/formula/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
