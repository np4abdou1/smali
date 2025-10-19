.class public final Lk1/c1$d;
.super Lcc/d;
.source "SingleRunner.kt"


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.SingleRunner"
    f = "SingleRunner.kt"
    l = {
        0x31
    }
    m = "runInIsolation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c1;->b(ILic/l;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lk1/c1;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk1/c1;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/c1$d;->h:Lk1/c1;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk1/c1$d;->f:Ljava/lang/Object;

    iget p1, p0, Lk1/c1$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/c1$d;->g:I

    iget-object p1, p0, Lk1/c1$d;->h:Lk1/c1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lk1/c1;->b(ILic/l;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
