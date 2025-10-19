.class public final Lf4/d;
.super Ln5/c;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/d$a;
    }
.end annotation


# static fields
.field public static final r:Lf4/d$a;


# instance fields
.field public final e:Lvb/e;

.field public final f:Lbb/c;

.field public final g:Lf4/d$h;

.field public final h:Lf4/d$c;

.field public final i:Lf4/d$i;

.field public final j:Lf4/d$e;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lq4/a;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf4/d$a;-><init>(Ljc/g;)V

    sput-object v0, Lf4/d;->r:Lf4/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln5/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lf4/d$d;->f:Lf4/d$d;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lf4/d;->e:Lvb/e;

    .line 4
    new-instance p1, Lbb/c;

    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lbb/c;-><init>(Landroid/content/SharedPreferences;Lac/g;ILjc/g;)V

    iput-object p1, p0, Lf4/d;->f:Lbb/c;

    .line 5
    new-instance p1, Lf4/d$h;

    invoke-direct {p1, p0}, Lf4/d$h;-><init>(Lf4/d;)V

    iput-object p1, p0, Lf4/d;->g:Lf4/d$h;

    .line 6
    new-instance p1, Lf4/d$c;

    invoke-direct {p1, p0}, Lf4/d$c;-><init>(Lf4/d;)V

    iput-object p1, p0, Lf4/d;->h:Lf4/d$c;

    .line 7
    new-instance p1, Lf4/d$i;

    invoke-direct {p1, p0}, Lf4/d$i;-><init>(Lf4/d;)V

    iput-object p1, p0, Lf4/d;->i:Lf4/d$i;

    .line 8
    new-instance p1, Lf4/d$e;

    invoke-direct {p1, p0}, Lf4/d$e;-><init>(Lf4/d;)V

    iput-object p1, p0, Lf4/d;->j:Lf4/d$e;

    .line 9
    sget-object p1, Lq4/a;->GRID:Lq4/a;

    iput-object p1, p0, Lf4/d;->p:Lq4/a;

    return-void
.end method

.method public static synthetic U(Lf4/d;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf4/d;->T(J)V

    return-void
.end method

.method public static final synthetic d(Lf4/d;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf4/d;->y()Lja/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final B()Lq4/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_seriesViewType"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lq4/a;->GRID:Lq4/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lq4/a;->LIST:Lq4/a;

    :goto_0
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3
    .annotation runtime Ly3/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_order_by"

    const-string v2, "latest_first"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_list_sort_by"

    const-string v2, "latest_first"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lbb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    const-string v1, "hide_irrelevant_comment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbb/c;->a(Ljava/lang/String;Z)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_update"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dark_theme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_seriesViewType"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_authenticatedBySocial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_unreadNotification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_worker_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_keep_episodes_filtered_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final M()Lbb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    const-string v1, "last_start_ad_check"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbb/c;->b(Ljava/lang/String;J)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lbb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Lw4/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    iget-object v1, p0, Lf4/d;->g:Lf4/d$h;

    sget-object v2, Lw4/e;->Companion:Lw4/e$a;

    invoke-virtual {v2}, Lw4/e$a;->a()Lw4/e;

    move-result-object v2

    const-string v3, "authUser"

    invoke-virtual {v0, v3, v1, v2}, Lbb/c;->c(Ljava/lang/String;Lbb/g;Ljava/lang/Object;)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "configuration"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_seasons"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf4/d;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_lastReadApplicationNote"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "authWebToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf4/d;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_authenticatedByProvider"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final T(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_authenticatedUser"

    .line 2
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly3/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_sortByCommentReplyType"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly3/a;
        .end annotation
    .end param

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_sortByCommentType"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly3/a;
        .end annotation
    .end param

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lf4/d;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf4/d;->W(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "episodes_flags"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fresh_install"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf4/d;->q:I

    .line 2
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c0(Lq4/a;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf4/d;->p:Lq4/a;

    .line 2
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lq4/a;->GRID:Lq4/a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "_seriesViewType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lf4/d;->k:Z

    .line 2
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_authenticatedBySocial"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e()Lbb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Ljava/util/List<",
            "Lo4/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    iget-object v1, p0, Lf4/d;->h:Lf4/d$c;

    sget-object v2, Lo4/d;->Companion:Lo4/d$a;

    invoke-virtual {v2}, Lo4/d$a;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "genres"

    invoke-virtual {v0, v3, v1, v2}, Lbb/c;->c(Ljava/lang/String;Lbb/g;Ljava/lang/Object;)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly3/a;
        .end annotation
    .end param

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_order_by"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()Lbb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Ljava/util/List<",
            "Lo4/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    iget-object v1, p0, Lf4/d;->j:Lf4/d$e;

    sget-object v2, Lo4/g;->Companion:Lo4/g$a;

    invoke-virtual {v2}, Lo4/g$a;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "app_studios"

    invoke-virtual {v0, v3, v1, v2}, Lbb/c;->c(Ljava/lang/String;Lbb/g;Ljava/lang/Object;)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lf4/d;->n:Z

    .line 2
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_unreadNotification"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()Lbb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Ljava/util/List<",
            "Lo4/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    iget-object v1, p0, Lf4/d;->i:Lf4/d$i;

    sget-object v2, Lo4/h;->Companion:Lo4/h$a;

    invoke-virtual {v2}, Lo4/h$a;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "years"

    invoke-virtual {v0, v3, v1, v2}, Lbb/c;->c(Ljava/lang/String;Lbb/g;Ljava/lang/Object;)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cookie"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_drive_cookie"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h()Lbb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    const-string v1, "comment_spoiler_warning"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbb/c;->a(Ljava/lang/String;Z)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_list_sort_by"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Lr4/b;)V
    .locals 3

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr4/b;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lf4/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr4/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lr4/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf4/d;->Q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lf4/d;->f0(Z)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lf4/d;->f0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lf4/d;->o:Z

    .line 2
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_worker_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "default_Adm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j0()Lbb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Lf4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    sget-object v1, Lf4/a;->f:Lf4/a;

    .line 2
    new-instance v2, Lf4/d$f;

    invoke-direct {v2}, Lf4/d$f;-><init>()V

    const-string v3, "pref_theme_dark_key"

    .line 3
    invoke-virtual {v0, v3, v2, v1}, Lbb/c;->c(Ljava/lang/String;Lbb/g;Ljava/lang/Object;)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lbb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    const-string v1, "default_player"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lbb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Lf4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    sget-object v1, Lf4/c;->h:Lf4/c;

    .line 2
    new-instance v2, Lf4/d$g;

    invoke-direct {v2}, Lf4/d$g;-><init>()V

    const-string v3, "pref_theme_mode_key"

    .line 3
    invoke-virtual {v0, v3, v2, v1}, Lbb/c;->c(Ljava/lang/String;Lbb/g;Ljava/lang/Object;)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    const-string v1, "_episode_watched_history"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbb/c;->a(Ljava/lang/String;Z)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lbb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Lf4/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d;->f:Lbb/c;

    sget-object v1, Lf4/b;->f:Lf4/b;

    .line 2
    new-instance v2, Lf4/d$b;

    invoke-direct {v2}, Lf4/d$b;-><init>()V

    const-string v3, "finish_downloading"

    .line 3
    invoke-virtual {v0, v3, v2, v1}, Lbb/c;->c(Ljava/lang/String;Lbb/g;Ljava/lang/Object;)Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_seasons"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_lastReadApplicationNote"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "authWebToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_authenticatedByProvider"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3
    .annotation runtime Ly3/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_sortByCommentReplyType"

    const-string v2, "earliest_first"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3
    .annotation runtime Ly3/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_sortByCommentType"

    const-string v2, "latest_first"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ly3/a;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf4/d;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf4/d;->t()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "episodes_flags"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "default_player_seek_amount"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fresh_install"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final y()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/d;->e:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final z()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_version_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
