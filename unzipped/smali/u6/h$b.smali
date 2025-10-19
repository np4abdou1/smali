.class public final Lu6/h$b;
.super Lcc/d;
.source "RecommendationPagingSource.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.recommend.user.RecommendationPagingSource"
    f = "RecommendationPagingSource.kt"
    l = {
        0x21
    }
    m = "load"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/h;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu6/h;

.field public j:I


# direct methods
.method public constructor <init>(Lu6/h;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/h;",
            "Lac/d<",
            "-",
            "Lu6/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu6/h$b;->i:Lu6/h;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu6/h$b;->h:Ljava/lang/Object;

    iget p1, p0, Lu6/h$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6/h$b;->j:I

    iget-object p1, p0, Lu6/h$b;->i:Lu6/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu6/h;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
