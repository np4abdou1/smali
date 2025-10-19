.class public final Lq6/m$g;
.super Lcc/k;
.source "UserSettingsViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.settings.UserSettingsViewModel$updateNewsNotificationState$1"
    f = "UserSettingsViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/m;->C(Lw4/e;Z)V
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
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lq6/m;

.field public final synthetic j:Z

.field public final synthetic k:Lw4/e;


# direct methods
.method public constructor <init>(Lq6/m;ZLw4/e;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/m;",
            "Z",
            "Lw4/e;",
            "Lac/d<",
            "-",
            "Lq6/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq6/m$g;->i:Lq6/m;

    iput-boolean p2, p0, Lq6/m$g;->j:Z

    iput-object p3, p0, Lq6/m$g;->k:Lw4/e;

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

    new-instance p1, Lq6/m$g;

    iget-object v0, p0, Lq6/m$g;->i:Lq6/m;

    iget-boolean v1, p0, Lq6/m$g;->j:Z

    iget-object v2, p0, Lq6/m$g;->k:Lw4/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lq6/m$g;-><init>(Lq6/m;ZLw4/e;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lq6/m$g;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lq6/m$g;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lq6/m$g;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lq6/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lq6/m$g;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lq6/m$g;->g:Ljava/lang/Object;

    check-cast v0, Lw4/e;

    iget-object v2, v1, Lq6/m$g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v2, v1, Lq6/m$g;->i:Lq6/m;

    invoke-static {v2}, Lq6/m;->f(Lq6/m;)Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v4, Lg7/a;

    sget-object v5, Lg7/c$b;->a:Lg7/c$b;

    invoke-direct {v4, v5}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 5
    iget-boolean v2, v1, Lq6/m$g;->j:Z

    if-eqz v2, :cond_2

    const-string v2, "Yes"

    goto :goto_0

    :cond_2
    const-string v2, "No"

    .line 6
    :goto_0
    iget-object v4, v1, Lq6/m$g;->k:Lw4/e;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffdf

    const/16 v33, 0x0

    move-object v11, v2

    invoke-static/range {v4 .. v33}, Lw4/e;->c(Lw4/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lw4/e;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lq6/m$g;->i:Lq6/m;

    iput-object v2, v1, Lq6/m$g;->f:Ljava/lang/Object;

    iput-object v4, v1, Lq6/m$g;->g:Ljava/lang/Object;

    iput v3, v1, Lq6/m$g;->h:I

    invoke-static {v5, v4, v1}, Lq6/m;->m(Lq6/m;Lw4/e;Lac/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    .line 8
    :goto_1
    iget-object v3, v1, Lq6/m$g;->k:Lw4/e;

    invoke-virtual {v3, v2}, Lw4/e;->Q(Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lq6/m$g;->i:Lq6/m;

    invoke-static {v2}, Lq6/m;->c(Lq6/m;)Lf4/d;

    move-result-object v2

    invoke-virtual {v2}, Lf4/d;->N()Lbb/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lbb/f;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lq6/m$g;->i:Lq6/m;

    invoke-static {v0}, Lq6/m;->f(Lq6/m;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v2, Lg7/a;

    new-instance v3, Lg7/c$c;

    sget-object v4, Lvb/p;->a:Lvb/p;

    invoke-direct {v3, v4}, Lg7/c$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, v1, Lq6/m$g;->i:Lq6/m;

    invoke-static {v2}, Lq6/m;->f(Lq6/m;)Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lg7/a;

    new-instance v4, Lg7/c$a;

    invoke-direct {v4, v0}, Lg7/c$a;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v3, v4}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 12
    :goto_2
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
