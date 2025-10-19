.class public Lvb/f;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/f$a;
    }
.end annotation


# direct methods
.method public static final a(Lic/a;)Lvb/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/a<",
            "+TT;>;)",
            "Lvb/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvb/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lvb/m;-><init>(Lic/a;Ljava/lang/Object;ILjc/g;)V

    return-object v0
.end method

.method public static final b(Lvb/g;Lic/a;)Lvb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/g;",
            "Lic/a<",
            "+TT;>;)",
            "Lvb/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvb/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lvb/q;

    invoke-direct {p0, p1}, Lvb/q;-><init>(Lic/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lvb/l;

    invoke-direct {p0, p1}, Lvb/l;-><init>(Lic/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lvb/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lvb/m;-><init>(Lic/a;Ljava/lang/Object;ILjc/g;)V

    :goto_0
    return-object p0
.end method
