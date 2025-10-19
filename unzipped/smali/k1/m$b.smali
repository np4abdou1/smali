.class public final Lk1/m$b;
.super Lcc/d;
.source "CachedPageEventFlow.kt"


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    l = {
        0x129,
        0xae
    }
    m = "record"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/m;->b(Lwb/y;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lk1/m;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk1/m;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/m$b;->h:Lk1/m;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1/m$b;->f:Ljava/lang/Object;

    iget p1, p0, Lk1/m$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/m$b;->g:I

    iget-object p1, p0, Lk1/m$b;->h:Lk1/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk1/m;->b(Lwb/y;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
