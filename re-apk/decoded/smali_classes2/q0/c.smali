.class public abstract Lq0/c;
.super Ljava/lang/Object;
.source "BaseCompoundFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c$a;
    }
.end annotation


# static fields
.field private static a:Ls0/b;

.field protected static final b:[B

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lq0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/c;->a:Ls0/b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq0/c;->b:[B

    .line 17
    .line 18
    const-string v0, "\u0005SummaryInformation"

    .line 19
    .line 20
    const-string v1, "\u0005DocumentSummaryInformation"

    .line 21
    .line 22
    const-string v2, "Root Entry"

    .line 23
    .line 24
    const-string v3, "Workbook"

    .line 25
    .line 26
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lq0/c;->c:[Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
