.class public final Lt6/d$c;
.super Ljc/m;
.source "ComposerFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Throwable;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lt6/d;


# direct methods
.method public constructor <init>(Lt6/d;)V
    .locals 0

    iput-object p1, p0, Lt6/d$c;->f:Lt6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt6/d$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt6/d$c;->f:Lt6/d;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lk7/b;->d(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "submitRecommendation(requestParams: RequestUtil)"

    .line 5
    invoke-interface {v0, v2, v1}, Lio/wax911/support/util/SupportAnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1}, Lio/wax911/support/util/SupportAnalyticUtil;->logException(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v0

    new-instance v1, Lt6/d$c$a;

    iget-object v2, p0, Lt6/d$c;->f:Lt6/d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lt6/d$c$a;-><init>(Ljava/lang/Throwable;Lt6/d;Lac/d;)V

    invoke-static {v0, v1}, Lrc/i;->e(Lac/g;Lic/p;)Ljava/lang/Object;

    return-void
.end method
