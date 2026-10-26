.class public final Ljxl/write/c;
.super Ljava/lang/Object;
.source "DateFormats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/c$a;
    }
.end annotation


# static fields
.field public static final a:Lq0/s;

.field public static final b:Lq0/s;

.field public static final c:Lq0/s;

.field public static final d:Lq0/s;

.field public static final e:Lq0/s;

.field public static final f:Lq0/s;

.field public static final g:Lq0/s;

.field public static final h:Lq0/s;

.field public static final i:Lq0/s;

.field public static final j:Lq0/s;

.field public static final k:Lq0/s;

.field public static final l:Lq0/s;

.field public static final m:Lq0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljxl/write/c$a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-string v2, "M/d/yy"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljxl/write/c;->a:Lq0/s;

    .line 11
    .line 12
    sput-object v0, Ljxl/write/c;->b:Lq0/s;

    .line 13
    .line 14
    new-instance v0, Ljxl/write/c$a;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    const-string v2, "d-MMM-yy"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljxl/write/c;->c:Lq0/s;

    .line 24
    .line 25
    new-instance v0, Ljxl/write/c$a;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    const-string v2, "d-MMM"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljxl/write/c;->d:Lq0/s;

    .line 35
    .line 36
    new-instance v0, Ljxl/write/c$a;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    const-string v2, "MMM-yy"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ljxl/write/c;->e:Lq0/s;

    .line 46
    .line 47
    new-instance v0, Ljxl/write/c$a;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    const-string v2, "h:mm a"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ljxl/write/c;->f:Lq0/s;

    .line 57
    .line 58
    new-instance v0, Ljxl/write/c$a;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    const-string v2, "h:mm:ss a"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ljxl/write/c;->g:Lq0/s;

    .line 68
    .line 69
    new-instance v0, Ljxl/write/c$a;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    const-string v2, "H:mm"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ljxl/write/c;->h:Lq0/s;

    .line 79
    .line 80
    new-instance v0, Ljxl/write/c$a;

    .line 81
    .line 82
    const/16 v1, 0x15

    .line 83
    .line 84
    const-string v2, "H:mm:ss"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ljxl/write/c;->i:Lq0/s;

    .line 90
    .line 91
    new-instance v0, Ljxl/write/c$a;

    .line 92
    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    const-string v3, "M/d/yy H:mm"

    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Ljxl/write/c;->j:Lq0/s;

    .line 101
    .line 102
    new-instance v0, Ljxl/write/c$a;

    .line 103
    .line 104
    const/16 v1, 0x2d

    .line 105
    .line 106
    const-string v3, "mm:ss"

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Ljxl/write/c;->k:Lq0/s;

    .line 112
    .line 113
    new-instance v0, Ljxl/write/c$a;

    .line 114
    .line 115
    const/16 v1, 0x2e

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Ljxl/write/c;->l:Lq0/s;

    .line 121
    .line 122
    new-instance v0, Ljxl/write/c$a;

    .line 123
    .line 124
    const/16 v1, 0x2f

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ljxl/write/c$a;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Ljxl/write/c;->m:Lq0/s;

    .line 130
    .line 131
    return-void
.end method
