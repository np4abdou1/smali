.class public final Li5/z$f;
.super Lcc/d;
.source "SeriesPresenter.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.info.SeriesPresenter"
    f = "SeriesPresenter.kt"
    l = {
        0x46,
        0x49
    }
    m = "markWatchingStatus"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/z;->p(Lp4/p;ZLac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li5/z;

.field public i:I


# direct methods
.method public constructor <init>(Li5/z;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/z;",
            "Lac/d<",
            "-",
            "Li5/z$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li5/z$f;->h:Li5/z;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li5/z$f;->g:Ljava/lang/Object;

    iget p1, p0, Li5/z$f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5/z$f;->i:I

    iget-object p1, p0, Li5/z$f;->h:Li5/z;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Li5/z;->p(Lp4/p;ZLac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
