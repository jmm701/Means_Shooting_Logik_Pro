.class public final Lq0/b0;
.super Ljava/lang/Object;
.source "IndexMapping.java"


# static fields
.field private static b:Ls0/b;


# instance fields
.field private a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/b0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/b0;->b:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Lq0/b0;->a:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b0;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b0;->a:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    return-void
.end method
