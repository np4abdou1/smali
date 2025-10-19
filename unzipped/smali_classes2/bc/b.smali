.class public Lbc/b;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static final a(Lic/l;Lac/d;)Lac/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/l<",
            "-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/d<",
            "-TT;>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcc/h;->a(Lac/d;)Lac/d;

    move-result-object p1

    .line 2
    instance-of v0, p0, Lcc/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcc/a;

    invoke-virtual {p0, p1}, Lcc/a;->create(Lac/d;)Lac/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    .line 5
    sget-object v1, Lac/h;->f:Lac/h;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lbc/b$a;

    invoke-direct {v0, p1, p0}, Lbc/b$a;-><init>(Lac/d;Lic/l;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lbc/b$b;

    invoke-direct {v1, p1, v0, p0}, Lbc/b$b;-><init>(Lac/d;Lac/g;Lic/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Lic/p;Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 2
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
            "-TT;>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcc/h;->a(Lac/d;)Lac/d;

    move-result-object p2

    .line 2
    instance-of v0, p0, Lcc/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcc/a;

    invoke-virtual {p0, p1, p2}, Lcc/a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    .line 5
    sget-object v1, Lac/h;->f:Lac/h;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lbc/b$c;

    invoke-direct {v0, p2, p0, p1}, Lbc/b$c;-><init>(Lac/d;Lic/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lbc/b$d;

    invoke-direct {v1, p2, v0, p0, p1}, Lbc/b$d;-><init>(Lac/d;Lac/g;Lic/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final c(Lac/d;)Lac/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lac/d<",
            "-TT;>;)",
            "Lac/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcc/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcc/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcc/d;->intercepted()Lac/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
