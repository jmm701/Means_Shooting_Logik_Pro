.class public Lcom/dropbox/core/v1/DbxThumbnailSize;
.super Ljava/lang/Object;
.source "DbxThumbnailSize.java"


# static fields
.field public static final w1024h768:Lcom/dropbox/core/v1/DbxThumbnailSize;

.field public static final w128h128:Lcom/dropbox/core/v1/DbxThumbnailSize;

.field public static final w32h32:Lcom/dropbox/core/v1/DbxThumbnailSize;

.field public static final w640h480:Lcom/dropbox/core/v1/DbxThumbnailSize;

.field public static final w64h64:Lcom/dropbox/core/v1/DbxThumbnailSize;


# instance fields
.field public final height:I

.field public final ident:Ljava/lang/String;

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailSize;

    .line 2
    .line 3
    const-string v1, "xs"

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v1/DbxThumbnailSize;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailSize;->w32h32:Lcom/dropbox/core/v1/DbxThumbnailSize;

    .line 11
    .line 12
    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailSize;

    .line 13
    .line 14
    const-string v1, "s"

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v1/DbxThumbnailSize;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailSize;->w64h64:Lcom/dropbox/core/v1/DbxThumbnailSize;

    .line 22
    .line 23
    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailSize;

    .line 24
    .line 25
    const-string v1, "m"

    .line 26
    .line 27
    const/16 v2, 0x80

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v1/DbxThumbnailSize;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailSize;->w128h128:Lcom/dropbox/core/v1/DbxThumbnailSize;

    .line 33
    .line 34
    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailSize;

    .line 35
    .line 36
    const/16 v1, 0x280

    .line 37
    .line 38
    const/16 v2, 0x1e0

    .line 39
    .line 40
    const-string v3, "l"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/dropbox/core/v1/DbxThumbnailSize;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailSize;->w640h480:Lcom/dropbox/core/v1/DbxThumbnailSize;

    .line 46
    .line 47
    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailSize;

    .line 48
    .line 49
    const/16 v1, 0x400

    .line 50
    .line 51
    const/16 v2, 0x300

    .line 52
    .line 53
    const-string v3, "xl"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/dropbox/core/v1/DbxThumbnailSize;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailSize;->w1024h768:Lcom/dropbox/core/v1/DbxThumbnailSize;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->ident:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->height:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->ident:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->height:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "("

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "x"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
