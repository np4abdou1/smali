.class public final Lk1/d;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


# direct methods
.method public static final a(Luc/f;Lrc/q0;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "Lk1/q0<",
            "TT;>;>;",
            "Lrc/q0;",
            ")",
            "Luc/f<",
            "Lk1/q0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$cachedIn"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lk1/d;->b(Luc/f;Lrc/q0;Lk1/a;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luc/f;Lrc/q0;Lk1/a;)Luc/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "Lk1/q0<",
            "TT;>;>;",
            "Lrc/q0;",
            "Lk1/a;",
            ")",
            "Luc/f<",
            "Lk1/q0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$cachedIn"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk1/d$a;

    invoke-direct {v0, p0, p1}, Lk1/d$a;-><init>(Luc/f;Lrc/q0;)V

    .line 2
    new-instance p0, Lk1/d$d;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lk1/d$d;-><init>(Lac/d;)V

    invoke-static {v0, p0}, Lk1/p;->b(Luc/f;Lic/q;)Luc/f;

    move-result-object p0

    .line 3
    new-instance v0, Lk1/d$b;

    invoke-direct {v0, p0}, Lk1/d$b;-><init>(Luc/f;)V

    .line 4
    new-instance p0, Lk1/d$e;

    invoke-direct {p0, p2, v1}, Lk1/d$e;-><init>(Lk1/a;Lac/d;)V

    invoke-static {v0, p0}, Luc/h;->x(Luc/f;Lic/p;)Luc/f;

    move-result-object p0

    .line 5
    new-instance v0, Lk1/d$f;

    invoke-direct {v0, p2, v1}, Lk1/d$f;-><init>(Lk1/a;Lac/d;)V

    invoke-static {p0, v0}, Luc/h;->v(Luc/f;Lic/q;)Luc/f;

    move-result-object v5

    .line 6
    new-instance p0, Ll1/e;

    .line 7
    new-instance v7, Lk1/d$c;

    invoke-direct {v7, v1}, Lk1/d$c;-><init>(Lac/d;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 8
    invoke-direct/range {v2 .. v10}, Ll1/e;-><init>(Lrc/q0;ILuc/f;ZLic/p;ZILjc/g;)V

    invoke-virtual {p0}, Ll1/e;->i()Luc/f;

    move-result-object p0

    return-object p0
.end method
