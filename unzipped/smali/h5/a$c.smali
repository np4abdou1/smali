.class public final Lh5/a$c;
.super Lcc/d;
.source "EpisodeAdapter.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.episodes.EpisodeAdapter"
    f = "EpisodeAdapter.kt"
    l = {
        0x25,
        0x28
    }
    m = "submitList"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;->A(Ljava/util/List;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh5/a;

.field public j:I


# direct methods
.method public constructor <init>(Lh5/a;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/a;",
            "Lac/d<",
            "-",
            "Lh5/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh5/a$c;->i:Lh5/a;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh5/a$c;->h:Ljava/lang/Object;

    iget p1, p0, Lh5/a$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5/a$c;->j:I

    iget-object p1, p0, Lh5/a$c;->i:Lh5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh5/a;->A(Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
