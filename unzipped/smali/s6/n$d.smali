.class public final Ls6/n$d;
.super Ljava/lang/Object;
.source "RecommendsFragment.kt"

# interfaces
.implements Lrd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/n;->onItemClick(Landroid/view/View;Ls3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/d<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/c<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ls6/n;


# direct methods
.method public constructor <init>(Ls3/c;Ls6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c<",
            "Lu4/a;",
            ">;",
            "Ls6/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls6/n$d;->a:Ls3/c;

    iput-object p2, p0, Ls6/n$d;->b:Ls6/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lrd/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lrd/b;Lrd/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lrd/q<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls6/n$d;->a:Ls3/c;

    invoke-virtual {p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    invoke-virtual {p1}, Lu4/a;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Yes"

    invoke-static {p1, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls6/n$d;->a:Ls3/c;

    invoke-virtual {p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    const-string p2, "No"

    invoke-virtual {p1, p2}, Lu4/a;->M(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls6/n$d;->a:Ls3/c;

    invoke-virtual {p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    iget-object p2, p0, Ls6/n$d;->a:Ls3/c;

    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4/a;

    invoke-virtual {p2}, Lu4/a;->j()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lu4/a;->D(I)V

    .line 4
    iget-object p1, p0, Ls6/n$d;->b:Ls6/n;

    invoke-virtual {p1}, Ls6/n;->r0()Ls6/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ls6/n$d;->a:Ls3/c;

    invoke-virtual {p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    invoke-virtual {p1, p2}, Lu4/a;->M(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ls6/n$d;->a:Ls3/c;

    invoke-virtual {p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    iget-object p2, p0, Ls6/n$d;->a:Ls3/c;

    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4/a;

    invoke-virtual {p2}, Lu4/a;->j()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lu4/a;->D(I)V

    .line 7
    iget-object p1, p0, Ls6/n$d;->b:Ls6/n;

    invoke-virtual {p1}, Ls6/n;->r0()Ls6/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
