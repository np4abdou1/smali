.class public final Li5/x$o;
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
        "Ljava/lang/Integer;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljc/u;

.field public final synthetic g:Ls2/c;

.field public final synthetic h:Ljc/v;

.field public final synthetic i:Lcom/warkiz/widget/IndicatorSeekBar;

.field public final synthetic j:Lcom/warkiz/widget/IndicatorSeekBar;

.field public final synthetic k:Lcom/warkiz/widget/IndicatorSeekBar;

.field public final synthetic l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljc/u;Ls2/c;Ljc/v;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Li5/x$o;->f:Ljc/u;

    iput-object p2, p0, Li5/x$o;->g:Ls2/c;

    iput-object p3, p0, Li5/x$o;->h:Ljc/v;

    iput-object p4, p0, Li5/x$o;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p5, p0, Li5/x$o;->j:Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p6, p0, Li5/x$o;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p7, p0, Li5/x$o;->l:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/x$o;->f:Ljc/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljc/u;->f:Z

    .line 2
    iget-object v0, p0, Li5/x$o;->g:Ls2/c;

    sget-object v2, Ls2/m;->g:Ls2/m;

    invoke-static {v0, v2, v1}, Lt2/a;->d(Ls2/c;Ls2/m;Z)V

    .line 3
    iget-object v0, p0, Li5/x$o;->h:Ljc/v;

    iget-object v1, p0, Li5/x$o;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Li5/x$o;->j:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Li5/x$o;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljc/v;->f:I

    .line 4
    iget-object p1, p0, Li5/x$o;->l:Landroid/widget/TextView;

    iget-object v0, p0, Li5/x$o;->h:Ljc/v;

    iget v0, v0, Ljc/v;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li5/x$o;->a(I)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
