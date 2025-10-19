.class public final synthetic Luc/i;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lic/p;)Luc/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-",
            "Ltc/r<",
            "-TT;>;-",
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

    .line 1
    new-instance v7, Luc/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Luc/b;-><init>(Lic/p;Lac/g;ILtc/e;ILjc/g;)V

    return-object v7
.end method

.method public static final b(Lic/p;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-",
            "Luc/g<",
            "-TT;>;-",
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

    .line 1
    new-instance v0, Luc/v;

    invoke-direct {v0, p0}, Luc/v;-><init>(Lic/p;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/i$b;

    invoke-direct {v0, p0}, Luc/i$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs d([Ljava/lang/Object;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/i$a;

    invoke-direct {v0, p0}, Luc/i$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
