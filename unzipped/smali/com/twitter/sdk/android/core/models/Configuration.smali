.class public Lcom/twitter/sdk/android/core/models/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field public final dmTextCharacterLimit:I
    .annotation runtime Lka/c;
        value = "dm_text_character_limit"
    .end annotation
.end field

.field public final nonUsernamePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lka/c;
        value = "non_username_paths"
    .end annotation
.end field

.field public final photoSizeLimit:J
    .annotation runtime Lka/c;
        value = "photo_size_limit"
    .end annotation
.end field

.field public final photoSizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;
    .annotation runtime Lka/c;
        value = "photo_sizes"
    .end annotation
.end field

.field public final shortUrlLengthHttps:I
    .annotation runtime Lka/c;
        value = "short_url_length_https"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;JLcom/twitter/sdk/android/core/models/MediaEntity$Sizes;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/twitter/sdk/android/core/models/Configuration;->dmTextCharacterLimit:I

    .line 3
    invoke-static {p2}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/Configuration;->nonUsernamePaths:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lcom/twitter/sdk/android/core/models/Configuration;->photoSizeLimit:J

    .line 5
    iput-object p5, p0, Lcom/twitter/sdk/android/core/models/Configuration;->photoSizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;

    .line 6
    iput p6, p0, Lcom/twitter/sdk/android/core/models/Configuration;->shortUrlLengthHttps:I

    return-void
.end method
