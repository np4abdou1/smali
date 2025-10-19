.class public final Lio/wax911/support/common/model/AuthenticationMeta;
.super Ljava/lang/Object;
.source "AuthenticationMeta.kt"


# instance fields
.field private callback:Lio/wax911/support/common/callback/AuthCallback;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/wax911/support/common/callback/AuthCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wax911/support/common/callback/AuthCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wax911/support/common/model/AuthenticationMeta;->scopes:Ljava/util/List;

    iput-object p2, p0, Lio/wax911/support/common/model/AuthenticationMeta;->callback:Lio/wax911/support/common/callback/AuthCallback;

    return-void
.end method


# virtual methods
.method public final clearCallback$support_common_release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/wax911/support/common/model/AuthenticationMeta;->callback:Lio/wax911/support/common/callback/AuthCallback;

    return-void
.end method

.method public final getCallback()Lio/wax911/support/common/callback/AuthCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthenticationMeta;->callback:Lio/wax911/support/common/callback/AuthCallback;

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/model/AuthenticationMeta;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public final setCallback(Lio/wax911/support/common/callback/AuthCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/wax911/support/common/model/AuthenticationMeta;->callback:Lio/wax911/support/common/callback/AuthCallback;

    return-void
.end method

.method public final setScopes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/wax911/support/common/model/AuthenticationMeta;->scopes:Ljava/util/List;

    return-void
.end method
