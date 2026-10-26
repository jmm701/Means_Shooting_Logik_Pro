.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Le1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Le1/l<",
        "Lkotlin/text/i;",
        "Lkotlin/text/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lkotlin/text/i;

    .line 3
    .line 4
    const-string v3, "next"

    .line 5
    .line 6
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/i;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/i;)Lkotlin/text/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/text/i;)Lkotlin/text/i;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/text/i;->next()Lkotlin/text/i;

    move-result-object p1

    return-object p1
.end method
