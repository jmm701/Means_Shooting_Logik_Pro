.class public Ljxl/write/biff/r;
.super Lq0/y;
.source "DateFormatRecord.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq0/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    const-string v1, "AM/PM"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lq0/y;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "S"

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lq0/y;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lq0/y;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
