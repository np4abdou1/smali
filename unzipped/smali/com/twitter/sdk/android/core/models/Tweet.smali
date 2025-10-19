.class public Lcom/twitter/sdk/android/core/models/Tweet;
.super Ljava/lang/Object;
.source "Tweet.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/models/Identifiable;


# static fields
.field public static final INVALID_ID:J = -0x1L


# instance fields
.field public final card:Lcom/twitter/sdk/android/core/models/Card;
    .annotation runtime Lka/c;
        value = "card"
    .end annotation
.end field

.field public final coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;
    .annotation runtime Lka/c;
        value = "coordinates"
    .end annotation
.end field

.field public final createdAt:Ljava/lang/String;
    .annotation runtime Lka/c;
        value = "created_at"
    .end annotation
.end field

.field public final currentUserRetweet:Ljava/lang/Object;
    .annotation runtime Lka/c;
        value = "current_user_retweet"
    .end annotation
.end field

.field public final displayTextRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lka/c;
        value = "display_text_range"
    .end annotation
.end field

.field public final entities:Lcom/twitter/sdk/android/core/models/TweetEntities;
    .annotation runtime Lka/c;
        value = "entities"
    .end annotation
.end field

.field public final extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;
    .annotation runtime Lka/c;
        value = "extended_entities"
    .end annotation
.end field

.field public final favoriteCount:Ljava/lang/Integer;
    .annotation runtime Lka/c;
        value = "favorite_count"
    .end annotation
.end field

.field public final favorited:Z
    .annotation runtime Lka/c;
        value = "favorited"
    .end annotation
.end field

.field public final filterLevel:Ljava/lang/String;
    .annotation runtime Lka/c;
        value = "filter_level"
    .end annotation
.end field

.field public final id:J
    .annotation runtime Lka/c;
        value = "id"
    .end annotation
.end field

.field public final idStr:Ljava/lang/String;
    .annotation runtime Lka/c;
        value = "id_str"
    .end annotation
.end field

.field public final inReplyToScreenName:Ljava/lang/String;
    .annotation runtime Lka/c;
        value = "in_reply_to_screen_name"
    .end annotation
.end field

.field public final inReplyToStatusId:J
    .annotation runtime Lka/c;
        value = "in_reply_to_status_id"
    .end annotation
.end field

.field public final inReplyToStatusIdStr:Ljava/lang/String;
    .annotation runtime Lka/c;
        value = "in_reply_to_status_id_str"
    .end annotation
.end field

.field public final inReplyToUserId:J
    .annotation runtime Lka/c;
        value = "in_reply_to_user_id"
    .end annotation
.end field

.field public final inReplyToUserIdStr:Ljava/lang/String;
    .annotation runtime Lka/c;
        value = "in_reply_to_user_id_str"
    .end annotation
.end field

.field public final lang:Ljava/lang/String;
    .annotation runtime Lka/c;
        value = "lang"
    .end annotation
.end field

.field public final place:Lcom/twitter/sdk/android/core/models/Place;
    .annotation runtime Lka/c;
        value = "place"
    .end annotation
.end field

.field public final possiblySensitive:Z
    .annotation runtime Lka/c;
        value = "possibly_sensitive"
    .end annotation
.end field

.field public final quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;
    .annotation runtime Lka/c;
        value = "quoted_status"
    .end annotation
.end field

.field public final quotedStatusId:J
    .annotation runtime Lka/c;
        value = "quoted_status_id"
    .end annotation
.end field

.field public final quotedStatusIdStr:Ljava/lang/String;
    .annotation runtime Lka/c;
        value = "quoted_status_id_str"
    .end annotation
.end field

.field public final retweetCount:I
    .annotation runtime Lka/c;
        value = "retweet_count"
    .end annotation
.end field

.field public final retweeted:Z
    .annotation runtime Lka/c;
        value = "retweeted"
    .end annotation
.end field

.field public final retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;
    .annotation runtime Lka/c;
        value = "retweeted_status"
    .end annotation
.end field

.field public final scopes:Ljava/lang/Object;
    .annotation runtime Lka/c;
        value = "scopes"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lka/c;
        value = "source"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lka/c;
        alternate = {
            "full_text"
        }
        value = "text"
    .end annotation
.end field

.field public final truncated:Z
    .annotation runtime Lka/c;
        value = "truncated"
    .end annotation
.end field

.field public final user:Lcom/twitter/sdk/android/core/models/User;
    .annotation runtime Lka/c;
        value = "user"
    .end annotation
.end field

.field public final withheldCopyright:Z
    .annotation runtime Lka/c;
        value = "withheld_copyright"
    .end annotation
.end field

.field public final withheldInCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lka/c;
        value = "withheld_in_countries"
    .end annotation
.end field

.field public final withheldScope:Ljava/lang/String;
    .annotation runtime Lka/c;
        value = "withheld_scope"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/models/Coordinates;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/sdk/android/core/models/TweetEntities;Lcom/twitter/sdk/android/core/models/TweetEntities;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/Place;ZLjava/lang/Object;JLjava/lang/String;Lcom/twitter/sdk/android/core/models/Tweet;IZLcom/twitter/sdk/android/core/models/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/twitter/sdk/android/core/models/User;ZLjava/util/List;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/Card;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/Coordinates;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/twitter/sdk/android/core/models/TweetEntities;",
            "Lcom/twitter/sdk/android/core/models/TweetEntities;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/models/Place;",
            "Z",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            "IZ",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/twitter/sdk/android/core/models/User;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/models/Card;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->createdAt:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->currentUserRetweet:Ljava/lang/Object;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->favoriteCount:Ljava/lang/Integer;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->favorited:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->filterLevel:Ljava/lang/String;

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->idStr:Ljava/lang/String;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToScreenName:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToStatusId:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToStatusIdStr:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToUserId:J

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToUserIdStr:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->lang:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->place:Lcom/twitter/sdk/android/core/models/Place;

    move/from16 v1, p21

    .line 19
    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->possiblySensitive:Z

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->scopes:Ljava/lang/Object;

    move-wide/from16 v1, p23

    .line 21
    iput-wide v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatusId:J

    move-object/from16 v1, p25

    .line 22
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatusIdStr:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 23
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    move/from16 v1, p27

    .line 24
    iput v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->retweetCount:I

    move/from16 v1, p28

    .line 25
    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->retweeted:Z

    move-object/from16 v1, p29

    .line 26
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    move-object/from16 v1, p30

    .line 27
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->source:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 28
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->text:Ljava/lang/String;

    .line 29
    invoke-static/range {p32 .. p32}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->displayTextRange:Ljava/util/List;

    move/from16 v1, p33

    .line 30
    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->truncated:Z

    move-object/from16 v1, p34

    .line 31
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    move/from16 v1, p35

    .line 32
    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->withheldCopyright:Z

    .line 33
    invoke-static/range {p36 .. p36}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->withheldInCountries:Ljava/util/List;

    move-object/from16 v1, p37

    .line 34
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->withheldScope:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 35
    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/twitter/sdk/android/core/models/Tweet;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/models/Tweet;

    .line 3
    iget-wide v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    iget-wide v3, p1, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    long-to-int v1, v0

    return v1
.end method
