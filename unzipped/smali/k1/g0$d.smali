.class public final Lk1/g0$d;
.super Lcc/d;
.source "PageFetcher.kt"


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcher"
    f = "PageFetcher.kt"
    l = {
        0xd3
    }
    m = "generateNewPagingSource"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/g0;->h(Lk1/t0;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lk1/g0;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk1/g0;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/g0$d;->h:Lk1/g0;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1/g0$d;->f:Ljava/lang/Object;

    iget p1, p0, Lk1/g0$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/g0$d;->g:I

    iget-object p1, p0, Lk1/g0$d;->h:Lk1/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk1/g0;->h(Lk1/t0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
