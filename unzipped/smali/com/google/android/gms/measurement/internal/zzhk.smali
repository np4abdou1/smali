.class final Lcom/google/android/gms/measurement/internal/zzhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/os/Bundle;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzia;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()V

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 4
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfv;->zzJ()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfv;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdy;->zzap:Lcom/google/android/gms/measurement/internal/zzdx;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 9
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 11
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v24, v6

    .line 12
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzv()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v9

    .line 14
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "expired_event_name"

    .line 15
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "expired_event_params"

    .line 16
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const-string v14, "origin"

    if-eqz v5, :cond_1

    move-object v13, v6

    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    .line 20
    :goto_1
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/4 v5, 0x1

    const/16 v17, 0x1

    move-object/from16 v36, v14

    move-wide v14, v15

    move/from16 v16, v5

    .line 21
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v35
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzab;

    .line 23
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v23, v6

    goto :goto_2

    :cond_2
    move-object/from16 v2, v36

    .line 26
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    .line 27
    :goto_2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    const-string v1, "active"

    .line 28
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v1, "trigger_event_name"

    .line 29
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const-string v1, "trigger_timeout"

    .line 30
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    const/16 v32, 0x0

    const-string v1, "time_to_live"

    .line 31
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;)V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzt()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzjo;->zzE(Lcom/google/android/gms/measurement/internal/zzab;)V

    :catch_0
    return-void

    .line 34
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/String;)V

    return-void
.end method
