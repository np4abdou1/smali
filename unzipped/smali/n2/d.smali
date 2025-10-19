.class public Ln2/d;
.super Ljava/lang/Object;
.source "LiveDataUtils.java"


# direct methods
.method public static a(Landroidx/lifecycle/LiveData;Ln/a;Lp2/a;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TIn;>;",
            "Ln/a<",
            "TIn;TOut;>;",
            "Lp2/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TOut;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/w;

    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 3
    new-instance v2, Ln2/d$a;

    invoke-direct {v2, p2, v0, p1, v1}, Ln2/d$a;-><init>(Lp2/a;Ljava/lang/Object;Ln/a;Landroidx/lifecycle/w;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/w;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    return-object v1
.end method
