.class Lr0/f;
.super Lr0/q;
.source "ClientData.java"


# static fields
.field private static e:Ls0/b;


# instance fields
.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/f;->e:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lr0/u;->p:Lr0/u;

    invoke-direct {p0, v0}, Lr0/q;-><init>(Lr0/u;)V

    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/q;-><init>(Lr0/t;)V

    return-void
.end method


# virtual methods
.method b()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iput-object v0, p0, Lr0/f;->d:[B

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr0/s;->j([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
