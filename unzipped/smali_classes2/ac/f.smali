.class public final Lac/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Lic/p;Ljava/lang/Object;Lac/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-TR;-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lac/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lbc/b;->b(Lic/p;Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p0

    invoke-static {p0}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object p0

    sget-object p1, Lvb/j;->f:Lvb/j$a;

    sget-object p1, Lvb/p;->a:Lvb/p;

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
