.class public final Lk1/m$a;
.super Lcc/d;
.source "CachedPageEventFlow.kt"


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    l = {
        0x136,
        0xbc
    }
    m = "createTemporaryDownstream"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/m;->a(Lac/d;)Ljava/lang/Object;
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

.field public m:I


# direct methods
.method public constructor <init>(Lk1/m;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/m$a;->h:Lk1/m;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1/m$a;->f:Ljava/lang/Object;

    iget p1, p0, Lk1/m$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/m$a;->g:I

    iget-object p1, p0, Lk1/m$a;->h:Lk1/m;

    invoke-virtual {p1, p0}, Lk1/m;->a(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
