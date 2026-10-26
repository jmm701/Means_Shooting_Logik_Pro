.class public final Lw0/h;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lw0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/h;->a:Lw0/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    .line 3
    return-object v0
.end method
