.class public final Lcom/github/salomonbrys/kotson/a;
.super Ljava/lang/Object;
.source "Builder.kt"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lja/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lvb/i<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lja/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lja/n;

    invoke-direct {v0}, Lja/n;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/i;

    invoke-virtual {v1}, Lvb/i;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lvb/i;->b()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/github/salomonbrys/kotson/a;->g(Ljava/lang/Object;)Lja/l;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lja/n;->i(Ljava/lang/String;Lja/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final varargs b([Lvb/i;)Lja/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvb/i<",
            "Ljava/lang/String;",
            "*>;)",
            "Lja/n;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljc/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/github/salomonbrys/kotson/a;->a(Ljava/util/Iterator;)Lja/n;

    move-result-object p0

    return-object p0
.end method

.method public static final c(C)Lja/o;
    .locals 1

    .line 1
    new-instance v0, Lja/o;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {v0, p0}, Lja/o;-><init>(Ljava/lang/Character;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Number;)Lja/o;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lja/o;

    invoke-direct {v0, p0}, Lja/o;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lja/o;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lja/o;

    invoke-direct {v0, p0}, Lja/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Z)Lja/o;
    .locals 1

    .line 1
    new-instance v0, Lja/o;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lja/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Lja/l;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/github/salomonbrys/kotson/b;->c()Lja/m;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lja/l;

    if-eqz v0, :cond_1

    check-cast p0, Lja/l;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/github/salomonbrys/kotson/a;->e(Ljava/lang/String;)Lja/o;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lcom/github/salomonbrys/kotson/a;->d(Ljava/lang/Number;)Lja/o;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lcom/github/salomonbrys/kotson/a;->c(C)Lja/o;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/github/salomonbrys/kotson/a;->f(Z)Lja/o;

    move-result-object p0

    :goto_0
    return-object p0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be converted to JSON"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
