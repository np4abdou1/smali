.class public final Lk1/g0$g$c$a;
.super Lcc/d;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1"
    f = "PageFetcher.kt"
    l = {
        0x8b,
        0x93,
        0x9b
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/g0$g$c;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lk1/g0$g$c;


# direct methods
.method public constructor <init>(Lk1/g0$g$c;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/g0$g$c$a;->h:Lk1/g0$g$c;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1/g0$g$c$a;->f:Ljava/lang/Object;

    iget p1, p0, Lk1/g0$g$c$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/g0$g$c$a;->g:I

    iget-object p1, p0, Lk1/g0$g$c$a;->h:Lk1/g0$g$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk1/g0$g$c;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
