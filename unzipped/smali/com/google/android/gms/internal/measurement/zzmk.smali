.class final Lcom/google/android/gms/internal/measurement/zzmk;
.super Lcom/google/android/gms/internal/measurement/zzmi;
.source "com.google.android.gms:play-services-measurement-base@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzmi<",
        "Lcom/google/android/gms/internal/measurement/zzmj;",
        "Lcom/google/android/gms/internal/measurement/zzmj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjz;->zzc:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->zzd(Lcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzmj;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->zze()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmj;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjz;->zzc:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()V

    return-void
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmj;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjz;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzjz;->zzc:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method public final bridge synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->zzi(Lcom/google/android/gms/internal/measurement/zzjh;)V

    return-void
.end method
