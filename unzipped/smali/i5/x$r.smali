.class public final Li5/x$r;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/x;->N0(Lp4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/warkiz/widget/IndicatorSeekBar;

.field public final synthetic g:Lcom/warkiz/widget/IndicatorSeekBar;

.field public final synthetic h:Lcom/warkiz/widget/IndicatorSeekBar;

.field public final synthetic i:Lcom/warkiz/widget/IndicatorSeekBar;

.field public final synthetic j:Ls2/c;


# direct methods
.method public constructor <init>(Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Ls2/c;)V
    .locals 0

    iput-object p1, p0, Li5/x$r;->f:Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p2, p0, Li5/x$r;->g:Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p3, p0, Li5/x$r;->h:Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p4, p0, Li5/x$r;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p5, p0, Li5/x$r;->j:Ls2/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Li5/x$r;->f:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Li5/x$r;->g:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Li5/x$r;->h:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Li5/x$r;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Li5/x$r;->j:Ls2/c;

    sget-object p3, Ls2/m;->g:Ls2/m;

    invoke-static {p1, p3, p2}, Lt2/a;->d(Ls2/c;Ls2/m;Z)V

    return-void
.end method
