.class final Lcom/google/android/gms/internal/measurement/zzio;
.super Lcom/google/android/gms/internal/measurement/zzir;
.source "com.google.android.gms:play-services-measurement-base@@19.0.2"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zziy;

.field private zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zziy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzir;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
