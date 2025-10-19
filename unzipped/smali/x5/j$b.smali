.class public final Lx5/j$b;
.super Lcc/d;
.source "CustomListPagingSource.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.customlist.CustomListPagingSource"
    f = "CustomListPagingSource.kt"
    l = {
        0x1f
    }
    m = "load"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/j;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx5/j;

.field public j:I


# direct methods
.method public constructor <init>(Lx5/j;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/j;",
            "Lac/d<",
            "-",
            "Lx5/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx5/j$b;->i:Lx5/j;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5/j$b;->h:Ljava/lang/Object;

    iget p1, p0, Lx5/j$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5/j$b;->j:I

    iget-object p1, p0, Lx5/j$b;->i:Lx5/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx5/j;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
