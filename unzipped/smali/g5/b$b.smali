.class public final Lg5/b$b;
.super Lcc/k;
.source "BrowseStaffRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.characters.more.staff.BrowseStaffRepository$createNetworkClientRequest$1"
    f = "BrowseStaffRepository.kt"
    l = {
        0x18,
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/b;->b(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lg5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lg5/b;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lg5/b;",
            "Lac/d<",
            "-",
            "Lg5/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg5/b$b;->g:Landroid/content/Context;

    iput-object p2, p0, Lg5/b$b;->h:Landroid/os/Bundle;

    iput-object p3, p0, Lg5/b$b;->i:Lg5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg5/b$b;

    iget-object v0, p0, Lg5/b$b;->g:Landroid/content/Context;

    iget-object v1, p0, Lg5/b$b;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lg5/b$b;->i:Lg5/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lg5/b$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lg5/b;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lg5/b$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg5/b$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lg5/b$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lg5/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg5/b$b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lg5/b$b;->g:Landroid/content/Context;

    .line 5
    sget-object v1, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v1, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    invoke-virtual {p1, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 7
    iget-object v1, p0, Lg5/b$b;->h:Landroid/os/Bundle;

    const-string v4, "arg_json"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lg5/b$b;->f:I

    invoke-interface {p1, v1, p0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->animeStaffMore(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Ln4/e;

    .line 9
    iget-object v1, p0, Lg5/b$b;->i:Lg5/b;

    invoke-virtual {p1}, Ln4/e;->a()Ljava/util/List;

    move-result-object p1

    iput v2, p0, Lg5/b$b;->f:I

    invoke-static {v1, p1, p0}, Lg5/b;->a(Lg5/b;Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
