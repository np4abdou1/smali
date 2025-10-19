.class public final Lk1/i0$g$c$a$a;
.super Lcc/d;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x8c,
        0xa2,
        0x9b,
        0xb4,
        0xaa,
        0xc3,
        0xd6,
        0x9b,
        0xe2,
        0xaa,
        0xee,
        0xfb,
        0x9b,
        0x107,
        0xaa,
        0x113
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i0$g$c$a;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lk1/i0$g$c$a;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk1/i0$g$c$a;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/i0$g$c$a$a;->h:Lk1/i0$g$c$a;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1/i0$g$c$a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lk1/i0$g$c$a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/i0$g$c$a$a;->g:I

    iget-object p1, p0, Lk1/i0$g$c$a$a;->h:Lk1/i0$g$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk1/i0$g$c$a;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
