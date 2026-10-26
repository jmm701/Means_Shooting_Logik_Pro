.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$Builder;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ErrorCode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ShuffleMode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$RepeatMode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$State;,
        Landroid/support/v4/media/session/PlaybackStateCompat$MediaKeyAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Actions;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:F

.field final f:J

.field final g:I

.field final i:Ljava/lang/CharSequence;

.field final j:J

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final n:J

.field final o:Landroid/os/Bundle;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    move v1, p6

    .line 5
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    move v1, p9

    .line 7
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:I

    move-object v1, p10

    .line 8
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/lang/CharSequence;

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 20
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/lang/CharSequence;

    .line 21
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    .line 23
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v18, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v18, v1

    .line 47
    .line 48
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x16

    .line 51
    .line 52
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi22;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    move-object/from16 v21, v1

    .line 59
    .line 60
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->i(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->h(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->c(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->g(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->a(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->f(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->b(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->p:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    return-object v1
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackState {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", position="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", buffered position="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", speed="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", updated="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", actions="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", error code="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", error message="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", custom actions="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", active item id="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
