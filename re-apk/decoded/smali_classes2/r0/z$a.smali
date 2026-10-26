.class final Lr0/z$a;
.super Ljava/lang/Object;
.source "ObjRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static c:[Lr0/z$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lr0/z$a;

    .line 3
    .line 4
    sput-object v0, Lr0/z$a;->c:[Lr0/z$a;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/z$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr0/z$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lr0/z$a;->c:[Lr0/z$a;

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    new-array p2, p2, [Lr0/z$a;

    .line 14
    .line 15
    sput-object p2, Lr0/z$a;->c:[Lr0/z$a;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lr0/z$a;->c:[Lr0/z$a;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    aput-object p0, p2, p1

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/z$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
