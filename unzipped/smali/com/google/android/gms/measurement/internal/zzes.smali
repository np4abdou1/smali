.class final Lcom/google/android/gms/measurement/internal/zzes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzet;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzb:Lcom/google/android/gms/measurement/internal/zzet;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzes;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzb:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Lcom/google/android/gms/measurement/internal/zzet;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzes;->zza:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->zzI(Z)V

    return-void
.end method
