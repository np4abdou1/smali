.class public final Lcom/anslayer/data/ListManagementWorker;
.super Landroidx/work/Worker;
.source "ListManagementWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/data/ListManagementWorker$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/anslayer/data/ListManagementWorker$a;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/String;

.field public u:J

.field public final v:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/data/ListManagementWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/data/ListManagementWorker$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/data/ListManagementWorker;->w:Lcom/anslayer/data/ListManagementWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->c()Landroidx/work/a;

    move-result-object p1

    const-string p2, "anime_ids"

    .line 3
    invoke-virtual {p1, p2}, Landroidx/work/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anslayer/data/ListManagementWorker;->r:Ljava/lang/String;

    const-string p2, "anime_rating"

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/work/a;->h(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/anslayer/data/ListManagementWorker;->m:Ljava/lang/Integer;

    const-string p2, "story_rating"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/work/a;->h(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/anslayer/data/ListManagementWorker;->n:I

    const-string p2, "characters_rating"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/work/a;->h(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/anslayer/data/ListManagementWorker;->o:I

    const-string p2, "art_rating"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/work/a;->h(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/anslayer/data/ListManagementWorker;->p:I

    const-string p2, "ost_rating"

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/work/a;->h(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/anslayer/data/ListManagementWorker;->q:I

    const-string p2, "episode_id"

    const-wide/16 v1, -0x1

    .line 9
    invoke-virtual {p1, p2, v1, v2}, Landroidx/work/a;->j(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anslayer/data/ListManagementWorker;->u:J

    const-string p2, "episode_ids"

    .line 10
    invoke-virtual {p1, p2}, Landroidx/work/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anslayer/data/ListManagementWorker;->t:Ljava/lang/String;

    const-string p2, "episode_rating"

    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/work/a;->h(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/anslayer/data/ListManagementWorker;->s:Ljava/lang/Integer;

    const-string p2, "arg_request_type"

    .line 12
    invoke-virtual {p1, p2}, Landroidx/work/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->l:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/anslayer/data/ListManagementWorker$b;

    invoke-direct {p1, p0}, Lcom/anslayer/data/ListManagementWorker$b;-><init>(Lcom/anslayer/data/ListManagementWorker;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->v:Lvb/e;

    return-void
.end method


# virtual methods
.method public p()Landroidx/work/ListenableWorker$a;
    .locals 2

    .line 1
    const-class v0, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    invoke-static {v0}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anslayer/data/ListManagementWorker;->r(Loc/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "failure()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lz3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/ListManagementWorker;->v:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    return-object v0
.end method

.method public final r(Loc/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b<",
            "Lcom/anslayer/api/endpoint/SeriesEndpoint;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/ListManagementWorker;->q()Lz3/b;

    move-result-object v0

    invoke-static {p1}, Lhc/a;->a(Loc/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->l:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "REMOVE_FROM_ON_HOLD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->r:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromOnHold(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    :sswitch_1
    const-string v1, "ADD_EPISODE_TO_WATCH_HISTORY"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/anslayer/data/ListManagementWorker;->u:J

    invoke-interface {v0, v1, v2}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->addEpisodeToWatchHistory(J)Lrd/b;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    :sswitch_2
    const-string v1, "REMOVE_FROM_FAVOURITES"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->r:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromFavourites(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    :sswitch_3
    const-string v1, "ADD_EPISODE_RATING"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/anslayer/data/ListManagementWorker;->s:Ljava/lang/Integer;

    invoke-interface {v0, p1, v1}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->addEpisodeRating(Ljava/lang/String;Ljava/lang/Integer;)Lrd/b;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    :sswitch_4
    const-string v1, "REMOVE_FROM_CHARACTER_FAV"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->r:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->unFavoriteCharacterV2(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    :sswitch_5
    const-string v1, "REMOVE_FROM_DROPPED"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->r:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromDropped(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    :sswitch_6
    const-string v1, "REMOVE_FROM_WATCHED"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->r:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromWatched(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    :sswitch_7
    const-string v1, "REMOVE_EPISODE_TO_WATCH_HISTORY"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->t:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeEpisodeFromWatchHistory(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    :sswitch_8
    const-string v1, "REMOVE_FROM_WATCHING"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->r:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromWatching(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    :sswitch_9
    const-string v1, "ADD_SERIES_RATING"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 30
    :cond_9
    iget-object v1, p0, Lcom/anslayer/data/ListManagementWorker;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/anslayer/data/ListManagementWorker;->m:Ljava/lang/Integer;

    iget p1, p0, Lcom/anslayer/data/ListManagementWorker;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p0, Lcom/anslayer/data/ListManagementWorker;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p0, Lcom/anslayer/data/ListManagementWorker;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p1, p0, Lcom/anslayer/data/ListManagementWorker;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->addAnimeRating(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lrd/b;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    :sswitch_a
    const-string v1, "REMOVE_FROM_PLANNING_LIST"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->r:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromPlanToWatch(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    :sswitch_b
    const-string v1, "REMOVE_FROM_WATCH_HISTORY"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/anslayer/data/ListManagementWorker;->r:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromWatchHistory(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    .line 38
    :cond_c
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p1, "Request type not defined, current type -> "

    iget-object v0, p0, Lcom/anslayer/data/ListManagementWorker;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7253a756 -> :sswitch_b
        -0x6a364ffa -> :sswitch_a
        -0x536e5ad9 -> :sswitch_9
        -0x1a8ffad3 -> :sswitch_8
        0x32db5f -> :sswitch_7
        0xfa8c5d4 -> :sswitch_6
        0x3f5453e6 -> :sswitch_5
        0x6e0df08b -> :sswitch_4
        0x707d5bff -> :sswitch_3
        0x71dbd2e4 -> :sswitch_2
        0x7d15d202 -> :sswitch_1
        0x7f434f65 -> :sswitch_0
    .end sparse-switch
.end method
