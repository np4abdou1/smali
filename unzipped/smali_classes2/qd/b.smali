.class public final Lqd/b;
.super Ljava/lang/Object;
.source "RecyclerViewScrollEventFlow.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Luc/f<",
            "Lqd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqd/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqd/b$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lac/d;)V

    invoke-static {v0}, Luc/h;->c(Lic/p;)Luc/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Luc/h;->h(Luc/f;)Luc/f;

    move-result-object p0

    return-object p0
.end method
