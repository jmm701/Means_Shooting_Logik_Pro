.class public Lr0/x;
.super Lq0/k0;
.source "MsoDrawingRecord.java"


# static fields
.field private static e:Ls0/b;


# instance fields
.field private c:Z

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/x;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/x;->e:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->R0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr0/x;->d:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lr0/x;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/x;->c:Z

    .line 2
    .line 3
    return v0
.end method
