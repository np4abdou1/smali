.class public final Lod/c;
.super Ljava/lang/Object;
.source "InitialValueFlow.kt"


# direct methods
.method public static final a(Luc/f;Lic/a;)Lod/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Lic/a<",
            "+TT;>;)",
            "Lod/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lod/b;

    .line 2
    new-instance v1, Lod/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lod/c$a;-><init>(Lic/a;Lac/d;)V

    invoke-static {p0, v1}, Luc/h;->x(Luc/f;Lic/p;)Luc/f;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lod/b;-><init>(Luc/f;)V

    return-object v0
.end method
