.class public final Lcom/dropbox/core/v1/DbxAccountInfo$Quota;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxAccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Quota"
.end annotation


# static fields
.field private static final FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

.field private static final FM_normal:I = 0x1

.field private static final FM_quota:I = 0x0

.field private static final FM_shared:I = 0x2

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxAccountInfo$Quota;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final normal:J

.field public final shared:J

.field public final total:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxAccountInfo$Quota$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    new-instance v0, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "quota"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "normal"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "shared"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->build()Lcom/dropbox/core/json/JsonReader$FieldMapping;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->total:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->normal:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->shared:J

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a()Lcom/dropbox/core/json/JsonReader$FieldMapping;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 3

    .line 1
    const-string v0, "total"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->total:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/util/DumpWriter;->v(J)Lcom/dropbox/core/util/DumpWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "normal"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->normal:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/util/DumpWriter;->v(J)Lcom/dropbox/core/util/DumpWriter;

    .line 21
    .line 22
    .line 23
    const-string v0, "shared"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->shared:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(J)Lcom/dropbox/core/util/DumpWriter;

    .line 32
    .line 33
    .line 34
    return-void
.end method
