.class public abstract Ljxl/i;
.super Ljava/lang/Object;
.source "Workbook.java"


# direct methods
.method public static a(Ljava/io/File;Ljxl/j;)Ljxl/write/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljxl/write/biff/t2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Ljxl/write/biff/t2;-><init>(Ljava/io/OutputStream;ZLjxl/j;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.6.12"

    .line 2
    .line 3
    return-object v0
.end method
