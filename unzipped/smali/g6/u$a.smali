.class public final Lg6/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "LoadingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj4/i1;


# direct methods
.method public constructor <init>(Lj4/i1;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/i1;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg6/u$a;->a:Lj4/i1;

    return-void
.end method


# virtual methods
.method public final a()Lj4/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/u$a;->a:Lj4/i1;

    return-object v0
.end method
