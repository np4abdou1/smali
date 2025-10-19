.class public final Lw6/l$b;
.super Lcc/d;
.source "SearchPagingSource.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.search.SearchPagingSource"
    f = "SearchPagingSource.kt"
    l = {
        0x53
    }
    m = "load"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/l;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw6/l;

.field public j:I


# direct methods
.method public constructor <init>(Lw6/l;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/l;",
            "Lac/d<",
            "-",
            "Lw6/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw6/l$b;->i:Lw6/l;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw6/l$b;->h:Ljava/lang/Object;

    iget p1, p0, Lw6/l$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6/l$b;->j:I

    iget-object p1, p0, Lw6/l$b;->i:Lw6/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw6/l;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
