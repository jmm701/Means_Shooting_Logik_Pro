.class public Lcom/google/android/gms/internal/wearable/zzbp;
.super Lcom/google/android/gms/internal/wearable/zzae;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzbp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/wearable/zzae<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/wearable/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/wearable/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/wearable/zzbs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzc:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 18
    .line 19
    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/wearable/zzbs;Lcom/google/android/gms/internal/wearable/zzbs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdf;->zza()Lcom/google/android/gms/internal/wearable/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdi;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzs()Lcom/google/android/gms/internal/wearable/zzbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/internal/wearable/zzcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzc:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/wearable/zzae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzs()Lcom/google/android/gms/internal/wearable/zzbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bridge synthetic zzp(Lcom/google/android/gms/internal/wearable/zzaf;)Lcom/google/android/gms/internal/wearable/zzae;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzv(Lcom/google/android/gms/internal/wearable/zzbs;)Lcom/google/android/gms/internal/wearable/zzbp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zza(Lcom/google/android/gms/internal/wearable/zzbs;Lcom/google/android/gms/internal/wearable/zzbs;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 17
    .line 18
    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/wearable/zzbp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzc:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzt()Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzv(Lcom/google/android/gms/internal/wearable/zzbs;)Lcom/google/android/gms/internal/wearable/zzbp;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public zzt()Lcom/google/android/gms/internal/wearable/zzbs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdf;->zza()Lcom/google/android/gms/internal/wearable/zzdf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/wearable/zzdi;->zzi(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 29
    .line 30
    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/internal/wearable/zzbs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzt()Lcom/google/android/gms/internal/wearable/zzbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzN()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzdv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;-><init>(Lcom/google/android/gms/internal/wearable/zzcx;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/wearable/zzbs;)Lcom/google/android/gms/internal/wearable/zzbp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbp;->zza(Lcom/google/android/gms/internal/wearable/zzbs;Lcom/google/android/gms/internal/wearable/zzbs;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic zzw()Lcom/google/android/gms/internal/wearable/zzcx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzt()Lcom/google/android/gms/internal/wearable/zzbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
