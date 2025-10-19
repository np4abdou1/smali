.class public final Lio/wax911/support/common/model/AuthConfig;
.super Ljava/lang/Object;
.source "AuthConfig.kt"


# instance fields
.field private final facebookAppId:Ljava/lang/String;

.field private final googleWebClientId:Ljava/lang/String;

.field private final instagramClientId:Ljava/lang/String;

.field private final instagramClientSecret:Ljava/lang/String;

.field private final instagramRedirectUrl:Ljava/lang/String;

.field private final twitterConsumerKey:Ljava/lang/String;

.field private final twitterConsumerSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/wax911/support/common/model/AuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjc/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "facebookAppId"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleWebClientId"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterConsumerKey"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterConsumerSecret"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramClientId"

    invoke-static {p5, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramClientSecret"

    invoke-static {p6, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRedirectUrl"

    invoke-static {p7, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/wax911/support/common/model/AuthConfig;->facebookAppId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/wax911/support/common/model/AuthConfig;->googleWebClientId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerSecret:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientSecret:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/wax911/support/common/model/AuthConfig;->instagramRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjc/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lio/wax911/support/common/model/AuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/wax911/support/common/model/AuthConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/wax911/support/common/model/AuthConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/wax911/support/common/model/AuthConfig;->facebookAppId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/wax911/support/common/model/AuthConfig;->googleWebClientId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerKey:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerSecret:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientSecret:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/wax911/support/common/model/AuthConfig;->instagramRedirectUrl:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/wax911/support/common/model/AuthConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wax911/support/common/model/AuthConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->facebookAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->googleWebClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->instagramRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wax911/support/common/model/AuthConfig;
    .locals 9

    const-string v0, "facebookAppId"

    move-object v2, p1

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleWebClientId"

    move-object v3, p2

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterConsumerKey"

    move-object v4, p3

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterConsumerSecret"

    move-object v5, p4

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramClientId"

    move-object v6, p5

    invoke-static {p5, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramClientSecret"

    move-object v7, p6

    invoke-static {p6, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRedirectUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wax911/support/common/model/AuthConfig;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/wax911/support/common/model/AuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wax911/support/common/model/AuthConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wax911/support/common/model/AuthConfig;

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->facebookAppId:Ljava/lang/String;

    iget-object v3, p1, Lio/wax911/support/common/model/AuthConfig;->facebookAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->googleWebClientId:Ljava/lang/String;

    iget-object v3, p1, Lio/wax911/support/common/model/AuthConfig;->googleWebClientId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerKey:Ljava/lang/String;

    iget-object v3, p1, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerSecret:Ljava/lang/String;

    iget-object v3, p1, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientId:Ljava/lang/String;

    iget-object v3, p1, Lio/wax911/support/common/model/AuthConfig;->instagramClientId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientSecret:Ljava/lang/String;

    iget-object v3, p1, Lio/wax911/support/common/model/AuthConfig;->instagramClientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->instagramRedirectUrl:Ljava/lang/String;

    iget-object p1, p1, Lio/wax911/support/common/model/AuthConfig;->instagramRedirectUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFacebookAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->facebookAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleWebClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->googleWebClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstagramClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstagramClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstagramRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->instagramRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitterConsumerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitterConsumerSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerSecret:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wax911/support/common/model/AuthConfig;->facebookAppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->googleWebClientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerSecret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientSecret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->instagramRedirectUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthConfig(facebookAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->facebookAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleWebClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->googleWebClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterConsumerKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterConsumerSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->twitterConsumerSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instagramClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instagramClientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->instagramClientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instagramRedirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wax911/support/common/model/AuthConfig;->instagramRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
