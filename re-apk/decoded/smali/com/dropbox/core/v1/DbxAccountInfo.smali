.class public Lcom/dropbox/core/v1/DbxAccountInfo;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxAccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;,
        Lcom/dropbox/core/v1/DbxAccountInfo$Quota;
    }
.end annotation


# static fields
.field private static final FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

.field private static final FM_country:I = 0x2

.field private static final FM_display_name:I = 0x1

.field private static final FM_email:I = 0x6

.field private static final FM_email_verified:I = 0x7

.field private static final FM_name_details:I = 0x5

.field private static final FM_quota_info:I = 0x4

.field private static final FM_referral_link:I = 0x3

.field private static final FM_uid:I

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxAccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final country:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final emailVerified:Z

.field public final nameDetails:Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;

.field public final quota:Lcom/dropbox/core/v1/DbxAccountInfo$Quota;

.field public final referralLink:Ljava/lang/String;

.field public final userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxAccountInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxAccountInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    new-instance v0, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "display_name"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "country"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "referral_link"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "quota_info"

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "name_details"

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "email"

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "email_verified"

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->build()Lcom/dropbox/core/json/JsonReader$FieldMapping;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo;->FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v1/DbxAccountInfo$Quota;Ljava/lang/String;Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->userId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->country:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->referralLink:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->quota:Lcom/dropbox/core/v1/DbxAccountInfo$Quota;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->email:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->nameDetails:Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->emailVerified:Z

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a()Lcom/dropbox/core/json/JsonReader$FieldMapping;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v1/DbxAccountInfo;->FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 3

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->userId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/util/DumpWriter;->v(J)Lcom/dropbox/core/util/DumpWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "displayName"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->displayName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 21
    .line 22
    .line 23
    const-string v0, "country"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->country:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 32
    .line 33
    .line 34
    const-string v0, "referralLink"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->referralLink:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 43
    .line 44
    .line 45
    const-string v0, "quota"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->quota:Lcom/dropbox/core/v1/DbxAccountInfo$Quota;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    .line 54
    .line 55
    .line 56
    const-string v0, "nameDetails"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->nameDetails:Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    .line 65
    .line 66
    .line 67
    const-string v0, "email"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->email:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 76
    .line 77
    .line 78
    const-string v0, "emailVerified"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v0, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->emailVerified:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Z)Lcom/dropbox/core/util/DumpWriter;

    .line 87
    .line 88
    .line 89
    return-void
.end method
