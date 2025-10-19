.class public abstract Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_BYTE_SIZE_PER_FILE:I = 0x1f40

.field public static final MAX_FILES_IN_BATCH:I = 0x1

.field public static final MAX_FILES_TO_KEEP:I = 0x64

.field public static final ROLL_OVER_FILE_NAME_SEPARATOR:Ljava/lang/String; = "_"


# instance fields
.field public final context:Landroid/content/Context;

.field public final currentTimeProvider:Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;

.field private final defaultMaxFilesToKeep:I

.field public final eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

.field public volatile lastRollOverTime:J

.field public final rollOverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventsStorageListener;",
            ">;"
        }
    .end annotation
.end field

.field public final transform:Lcom/twitter/sdk/android/core/internal/scribe/EventTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/scribe/EventTransform<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/EventTransform;Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventTransform<",
            "TT;>;",
            "Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->rollOverListeners:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->transform:Lcom/twitter/sdk/android/core/internal/scribe/EventTransform;

    .line 5
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    .line 6
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->currentTimeProvider:Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;

    .line 7
    invoke-interface {p3}, Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->lastRollOverTime:J

    .line 8
    iput p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->defaultMaxFilesToKeep:I

    return-void
.end method

.method private rollFileOverIfNeeded(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->getMaxByteSizePerFile()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->canWorkingFileStore(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    .line 3
    invoke-interface {v3}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->getWorkingFileUsedSizeInBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->getMaxByteSizePerFile()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    .line 5
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->context:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v2, "Twitter"

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlled(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->rollFileOver()Z

    :cond_0
    return-void
.end method

.method private triggerRollOverOnListeners(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorageListener;

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorageListener;->onRollOver(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->context:Landroid/content/Context;

    const-string v3, "One of the roll over listeners threw an exception"

    invoke-static {v2, v3, v1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllEventsFiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    .line 2
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->getAllFilesInRollOverDirectory()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->deleteWorkingFile()V

    return-void
.end method

.method public deleteOldestInRollOverIfOverMax()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->getAllFilesInRollOverDirectory()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->getMaxFilesToKeep()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 5
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->context:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    .line 7
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v3, v1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/TreeSet;

    new-instance v3, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$1;

    invoke-direct {v3, p0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$1;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;)V

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->parseCreationTimestampFromFileName(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;

    invoke-direct {v6, v3, v4, v5}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;

    .line 15
    iget-object v3, v3, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;->file:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    return-void
.end method

.method public deleteSentFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    return-void
.end method

.method public abstract generateUniqueRollOverFileName()Ljava/lang/String;
.end method

.method public getBatchOfFilesToSend()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->getBatchOfFilesToSend(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastRollOverTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->lastRollOverTime:J

    return-wide v0
.end method

.method public getMaxByteSizePerFile()I
    .locals 1

    const/16 v0, 0x1f40

    return v0
.end method

.method public getMaxFilesToKeep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->defaultMaxFilesToKeep:I

    return v0
.end method

.method public parseCreationTimestampFromFileName(Ljava/lang/String;)J
    .locals 4

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x2

    .line 3
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public registerRollOverListener(Lcom/twitter/sdk/android/core/internal/scribe/EventsStorageListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public rollFileOver()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->isWorkingFileEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->generateUniqueRollOverFileName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    invoke-interface {v3, v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->rollOver(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->context:Landroid/content/Context;

    const/4 v4, 0x4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v2, "generated new file %s"

    .line 5
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Twitter"

    .line 6
    invoke-static {v3, v4, v5, v2}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlled(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->currentTimeProvider:Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;

    invoke-interface {v2}, Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->lastRollOverTime:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->triggerRollOverOnListeners(Ljava/lang/String;)V

    return v1
.end method

.method public writeEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->transform:Lcom/twitter/sdk/android/core/internal/scribe/EventTransform;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/EventTransform;->toBytes(Ljava/lang/Object;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->rollFileOverIfNeeded(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->eventStorage:Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;->add([B)V

    return-void
.end method
