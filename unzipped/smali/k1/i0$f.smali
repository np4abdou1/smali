.class public final Lk1/i0$f;
.super Lcc/d;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x2ac,
        0x2b8,
        0x182,
        0x18a,
        0x2c4,
        0x2d0,
        0x1b5,
        0x2dc,
        0x1c8,
        0x1e2,
        0x2e8
    }
    m = "doLoad"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i0;->q(Lk1/y;Lk1/r;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lk1/i0;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lk1/i0;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/i0$f;->h:Lk1/i0;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1/i0$f;->f:Ljava/lang/Object;

    iget p1, p0, Lk1/i0$f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/i0$f;->g:I

    iget-object p1, p0, Lk1/i0$f;->h:Lk1/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk1/i0;->q(Lk1/y;Lk1/r;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
