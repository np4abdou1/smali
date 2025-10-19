.class public final Lk1/i0$e;
.super Lcc/d;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x263,
        0x110,
        0x113,
        0x26f,
        0x27b,
        0x287,
        0x130,
        0x293,
        0x29f,
        0x149
    }
    m = "doInitialLoad"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i0;->p(Lac/d;)Ljava/lang/Object;
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

.field public m:Z


# direct methods
.method public constructor <init>(Lk1/i0;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/i0$e;->h:Lk1/i0;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1/i0$e;->f:Ljava/lang/Object;

    iget p1, p0, Lk1/i0$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/i0$e;->g:I

    iget-object p1, p0, Lk1/i0$e;->h:Lk1/i0;

    invoke-virtual {p1, p0}, Lk1/i0;->p(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
