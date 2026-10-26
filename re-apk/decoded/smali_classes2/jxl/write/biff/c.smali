.class public abstract Ljxl/write/biff/c;
.super Ljxl/write/biff/j;
.source "BlankRecord.java"


# static fields
.field private static l:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/c;->l:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->j:Lq0/h0;

    invoke-direct {p0, v0, p1, p2}, Ljxl/write/biff/j;-><init>(Lq0/h0;II)V

    return-void
.end method

.method protected constructor <init>(IILu0/d;)V
    .locals 1

    .line 2
    sget-object v0, Lq0/h0;->j:Lq0/h0;

    invoke-direct {p0, v0, p1, p2, p3}, Ljxl/write/biff/j;-><init>(Lq0/h0;IILu0/d;)V

    return-void
.end method


# virtual methods
.method public getType()Ljxl/d;
    .locals 1

    .line 1
    sget-object v0, Ljxl/d;->b:Ljxl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
