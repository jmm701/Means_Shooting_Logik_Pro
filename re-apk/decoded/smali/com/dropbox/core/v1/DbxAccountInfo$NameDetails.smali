.class public final Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxAccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameDetails"
.end annotation


# static fields
.field private static final FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

.field private static final FM_familiar_name:I = 0x0

.field private static final FM_given_name:I = 0x1

.field private static final FM_surname:I = 0x2

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final familiarName:Ljava/lang/String;

.field public final givenName:Ljava/lang/String;

.field public final surname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    new-instance v0, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "familiar_name"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "given_name"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "surname"

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
    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;->FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;->familiarName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;->givenName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;->surname:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a()Lcom/dropbox/core/json/JsonReader$FieldMapping;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;->FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    .line 1
    const-string v0, "familiarName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;->familiarName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "givenName"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;->givenName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 21
    .line 22
    .line 23
    const-string v0, "surname"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;->surname:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 32
    .line 33
    .line 34
    return-void
.end method
