.class public abstract Lo0/a;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a$b;,
        Lo0/a$c;
    }
.end annotation


# static fields
.field private static final a:Lo0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0/a$b;-><init>(Lo0/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/a;->a:Lo0/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ll0/l;Ljava/lang/Object;Lo0/a$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/l;",
            "TC;",
            "Lo0/a$c<",
            "TC;>;)V"
        }
    .end annotation
.end method
