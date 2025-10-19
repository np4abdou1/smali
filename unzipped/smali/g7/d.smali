.class public final Lg7/d;
.super Ljava/lang/Object;
.source "Result.kt"


# direct methods
.method public static final a(Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg7/c<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lg7/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lg7/c$c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg7/c$c;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method
