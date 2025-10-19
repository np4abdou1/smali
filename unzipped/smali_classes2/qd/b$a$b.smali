.class public final Lqd/b$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "RecyclerViewScrollEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/r<",
            "Lqd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ltc/r;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/r<",
            "-",
            "Lqd/a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqd/b$a$b;->a:Ltc/r;

    iput-object p2, p0, Lqd/b$a$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqd/b$a$b;->a:Ltc/r;

    .line 2
    new-instance v0, Lqd/a;

    .line 3
    iget-object v1, p0, Lqd/b$a$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-direct {v0, v1, p2, p3}, Lqd/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5
    invoke-interface {p1, v0}, Ltc/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
