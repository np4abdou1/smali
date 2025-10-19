.class public final Lk1/z0;
.super Ljava/lang/Object;
.source "SimpleChannelFlow.kt"


# direct methods
.method public static final a(Lic/p;)Luc/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-",
            "Lk1/a1<",
            "TT;>;-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk1/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk1/z0$a;-><init>(Lic/p;Lac/d;)V

    invoke-static {v0}, Luc/h;->q(Lic/p;)Luc/f;

    move-result-object p0

    const/4 v0, -0x2

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2, v1}, Luc/h;->b(Luc/f;ILtc/e;ILjava/lang/Object;)Luc/f;

    move-result-object p0

    return-object p0
.end method
