.class public final Lk1/e;
.super Ljava/lang/Object;
.source "CancelableChannelFlow.kt"


# direct methods
.method public static final a(Lrc/c2;Lic/p;)Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrc/c2;",
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

    const-string v0, "controller"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk1/e$a;-><init>(Lrc/c2;Lic/p;Lac/d;)V

    invoke-static {v0}, Lk1/z0;->a(Lic/p;)Luc/f;

    move-result-object p0

    return-object p0
.end method
