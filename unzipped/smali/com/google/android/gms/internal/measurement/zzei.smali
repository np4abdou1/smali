.class public final Lcom/google/android/gms/internal/measurement/zzei;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "com.google.android.gms:play-services-measurement@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzej;",
        "Lcom/google/android/gms/internal/measurement/zzei;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzej;->zzd()Lcom/google/android/gms/internal/measurement/zzej;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzej;->zzd()Lcom/google/android/gms/internal/measurement/zzej;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lcom/google/android/gms/internal/measurement/zzjz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzej;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzei;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzaE()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lcom/google/android/gms/internal/measurement/zzjz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzej;->zzi(Lcom/google/android/gms/internal/measurement/zzej;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzei;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzaE()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lcom/google/android/gms/internal/measurement/zzjz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzej;->zzj(Lcom/google/android/gms/internal/measurement/zzej;ILcom/google/android/gms/internal/measurement/zzel;)V

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lcom/google/android/gms/internal/measurement/zzjz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzej;->zze(I)Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lcom/google/android/gms/internal/measurement/zzjz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzej;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
