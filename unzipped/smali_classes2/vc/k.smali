.class public final Lvc/k;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# direct methods
.method public static final a(Lic/p;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-",
            "Lrc/q0;",
            "-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc/j;

    invoke-interface {p1}, Lac/d;->getContext()Lac/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvc/j;-><init>(Lac/g;Lac/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lxc/b;->d(Lwc/y;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcc/h;->c(Lac/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lic/q;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/q<",
            "-",
            "Lrc/q0;",
            "-",
            "Luc/g<",
            "-TR;>;-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Luc/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc/k$a;

    invoke-direct {v0, p0}, Lvc/k$a;-><init>(Lic/q;)V

    return-object v0
.end method
