.class public final Lio/wax911/support/common/model/AuthDataHolder;
.super Ljava/lang/Object;
.source "AuthDataHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wax911/support/common/model/AuthDataHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/wax911/support/common/model/AuthDataHolder$Companion;

.field private static final instance:Lio/wax911/support/common/model/AuthDataHolder;


# instance fields
.field private facebookAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;

.field private googleAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;

.field private instagramAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;

.field private twitterAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wax911/support/common/model/AuthDataHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wax911/support/common/model/AuthDataHolder$Companion;-><init>(Ljc/g;)V

    sput-object v0, Lio/wax911/support/common/model/AuthDataHolder;->Companion:Lio/wax911/support/common/model/AuthDataHolder$Companion;

    .line 1
    new-instance v0, Lio/wax911/support/common/model/AuthDataHolder;

    invoke-direct {v0}, Lio/wax911/support/common/model/AuthDataHolder;-><init>()V

    sput-object v0, Lio/wax911/support/common/model/AuthDataHolder;->instance:Lio/wax911/support/common/model/AuthDataHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lio/wax911/support/common/model/AuthDataHolder;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/common/model/AuthDataHolder;->instance:Lio/wax911/support/common/model/AuthDataHolder;

    return-object v0
.end method


# virtual methods
.method public final getFacebookAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthDataHolder;->facebookAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;

    return-object v0
.end method

.method public final getGoogleAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthDataHolder;->googleAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;

    return-object v0
.end method

.method public final getInstagramAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthDataHolder;->instagramAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;

    return-object v0
.end method

.method public final getTwitterAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthDataHolder;->twitterAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;

    return-object v0
.end method

.method public final setFacebookAuthenticationMeta(Lio/wax911/support/common/model/AuthenticationMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/wax911/support/common/model/AuthDataHolder;->facebookAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;

    return-void
.end method

.method public final setGoogleAuthenticationMeta(Lio/wax911/support/common/model/AuthenticationMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/wax911/support/common/model/AuthDataHolder;->googleAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;

    return-void
.end method

.method public final setInstagramAuthenticationMeta(Lio/wax911/support/common/model/AuthenticationMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/wax911/support/common/model/AuthDataHolder;->instagramAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;

    return-void
.end method

.method public final setTwitterAuthenticationMeta(Lio/wax911/support/common/model/AuthenticationMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/wax911/support/common/model/AuthDataHolder;->twitterAuthenticationMeta:Lio/wax911/support/common/model/AuthenticationMeta;

    return-void
.end method
