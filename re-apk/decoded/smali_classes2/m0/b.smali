.class public abstract Lm0/b;
.super Ljava/lang/Object;
.source "ExportComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lm0/b;
    .locals 2

    .line 1
    new-instance v0, Lm0/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/b$b;-><init>(Lm0/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Lm0/c;
.end method
