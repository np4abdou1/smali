.class public final synthetic Luc/m;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(Luc/f;Lic/l;)Luc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Lic/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Luc/m;->b(Luc/f;Lic/l;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luc/f;Lic/l;)Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Lic/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Luc/m$a;-><init>(Lic/l;Luc/f;Lac/d;)V

    invoke-static {v0}, Lvc/k;->b(Lic/q;)Luc/f;

    move-result-object p0

    return-object p0
.end method
