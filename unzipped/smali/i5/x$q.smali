.class public final Li5/x$q;
.super Ljc/m;
.source "SeriesFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/x;->N0(Lp4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ls2/c;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Li5/x;

.field public final synthetic g:Lp4/p;

.field public final synthetic h:Lcom/warkiz/widget/IndicatorSeekBar;

.field public final synthetic i:Lcom/warkiz/widget/IndicatorSeekBar;

.field public final synthetic j:Lcom/warkiz/widget/IndicatorSeekBar;

.field public final synthetic k:Lcom/warkiz/widget/IndicatorSeekBar;

.field public final synthetic l:Ljc/v;


# direct methods
.method public constructor <init>(Li5/x;Lp4/p;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Ljc/v;)V
    .locals 0

    iput-object p1, p0, Li5/x$q;->f:Li5/x;

    iput-object p2, p0, Li5/x$q;->g:Lp4/p;

    iput-object p3, p0, Li5/x$q;->h:Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p4, p0, Li5/x$q;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p5, p0, Li5/x$q;->j:Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p6, p0, Li5/x$q;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p7, p0, Li5/x$q;->l:Ljc/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li5/x$q;->f:Li5/x;

    invoke-static {p1}, Li5/x;->b0(Li5/x;)Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->v:Landroid/widget/ProgressBar;

    const-string v0, "binding.animeOverviewSec\u2026Section.yourRatingLoading"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Li5/x$q;->g:Lp4/p;

    iget-object v0, p0, Li5/x$q;->h:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp4/p;->w0(Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Li5/x$q;->g:Lp4/p;

    iget-object v0, p0, Li5/x$q;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp4/p;->s0(Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Li5/x$q;->g:Lp4/p;

    iget-object v0, p0, Li5/x$q;->j:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp4/p;->t0(Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p0, Li5/x$q;->g:Lp4/p;

    iget-object v0, p0, Li5/x$q;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp4/p;->v0(Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Li5/x$q;->g:Lp4/p;

    iget-object v0, p0, Li5/x$q;->l:Ljc/v;

    iget v0, v0, Ljc/v;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp4/p;->p0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Li5/x$q;->f:Li5/x;

    .line 9
    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    iget-object v1, p0, Li5/x$q;->g:Lp4/p;

    iget-object v2, p0, Li5/x$q;->l:Ljc/v;

    iget-object v3, p0, Li5/x$q;->h:Lcom/warkiz/widget/IndicatorSeekBar;

    iget-object v4, p0, Li5/x$q;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    iget-object v5, p0, Li5/x$q;->j:Lcom/warkiz/widget/IndicatorSeekBar;

    iget-object v6, p0, Li5/x$q;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 10
    invoke-virtual {v1}, Lp4/p;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "anime_ids"

    invoke-virtual {v0, v7, v1}, Landroidx/work/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    .line 11
    iget v1, v2, Ljc/v;->f:I

    const-string v2, "anime_rating"

    invoke-virtual {v0, v2, v1}, Landroidx/work/a$a;->e(Ljava/lang/String;I)Landroidx/work/a$a;

    .line 12
    invoke-virtual {v3}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    const-string v2, "story_rating"

    invoke-virtual {v0, v2, v1}, Landroidx/work/a$a;->e(Ljava/lang/String;I)Landroidx/work/a$a;

    .line 13
    invoke-virtual {v4}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    const-string v2, "art_rating"

    invoke-virtual {v0, v2, v1}, Landroidx/work/a$a;->e(Ljava/lang/String;I)Landroidx/work/a$a;

    .line 14
    invoke-virtual {v5}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    const-string v2, "characters_rating"

    invoke-virtual {v0, v2, v1}, Landroidx/work/a$a;->e(Ljava/lang/String;I)Landroidx/work/a$a;

    .line 15
    invoke-virtual {v6}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    const-string v2, "ost_rating"

    invoke-virtual {v0, v2, v1}, Landroidx/work/a$a;->e(Ljava/lang/String;I)Landroidx/work/a$a;

    const-string v1, "arg_request_type"

    const-string v2, "ADD_SERIES_RATING"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/work/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    .line 17
    invoke-virtual {v0}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object v0

    const-string v1, "Builder().apply {\n      \u2026                }.build()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v0}, Li5/x;->e0(Li5/x;Landroidx/work/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Li5/x$q;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
