.class Lr0/h0;
.super Lr0/r;
.source "SpgrContainer.java"


# static fields
.field private static final f:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/h0;->f:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr0/u;->g:Lr0/u;

    invoke-direct {p0, v0}, Lr0/r;-><init>(Lr0/u;)V

    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr0/r;-><init>(Lr0/t;)V

    return-void
.end method
