.class public final Lqd/b$a$a;
.super Ljc/m;
.source "RecyclerViewScrollEventFlow.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lqd/b$a$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lqd/b$a$b;)V
    .locals 0

    iput-object p1, p0, Lqd/b$a$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lqd/b$a$a;->g:Lqd/b$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/b$a$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lqd/b$a$a;->g:Lqd/b$a$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqd/b$a$a;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
