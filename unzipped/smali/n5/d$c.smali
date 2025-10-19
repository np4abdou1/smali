.class public final Ln5/d$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SupportViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/d;->q(Landroidx/recyclerview/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ln5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Ln5/d;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/d<",
            "TT;>;",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln5/d$c;->e:Ln5/d;

    iput-object p2, p0, Ln5/d$c;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d$c;->e:Ln5/d;

    invoke-virtual {v0, p1}, Ln5/d;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ln5/d$c;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A()I

    move-result p1

    :goto_0
    return p1
.end method
