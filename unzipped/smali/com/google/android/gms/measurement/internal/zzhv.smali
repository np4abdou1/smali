.class final Lcom/google/android/gms/measurement/internal/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzag;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:Z

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzag;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zze:Lcom/google/android/gms/measurement/internal/zzia;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zze:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzia;->zzW(Lcom/google/android/gms/measurement/internal/zzag;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zze:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzb:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzc:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzd:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzia;->zzv(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzag;IJZZ)V

    return-void
.end method
