.class public final Lk1/r0$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "PagingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/r0;

.field public final synthetic b:Lk1/r0$a;


# direct methods
.method public constructor <init>(Lk1/r0;Lk1/r0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/r0$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk1/r0$b;->a:Lk1/r0;

    iput-object p2, p0, Lk1/r0$b;->b:Lk1/r0$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/r0$b;->b:Lk1/r0$a;

    invoke-virtual {v0}, Lk1/r0$a;->a()V

    .line 2
    iget-object v0, p0, Lk1/r0$b;->a:Lk1/r0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeInserted(II)V

    return-void
.end method
