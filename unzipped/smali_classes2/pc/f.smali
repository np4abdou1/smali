.class public Lpc/f;
.super Lpc/e;
.source "Sequences.kt"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lpc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lpc/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpc/f$a;

    invoke-direct {v0, p0}, Lpc/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lpc/f;->b(Lpc/c;)Lpc/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpc/c;)Lpc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/c<",
            "+TT;>;)",
            "Lpc/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lpc/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpc/a;

    invoke-direct {v0, p0}, Lpc/a;-><init>(Lpc/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final c(Lic/a;)Lpc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/a<",
            "+TT;>;)",
            "Lpc/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpc/b;

    new-instance v1, Lpc/f$b;

    invoke-direct {v1, p0}, Lpc/f$b;-><init>(Lic/a;)V

    invoke-direct {v0, p0, v1}, Lpc/b;-><init>(Lic/a;Lic/l;)V

    invoke-static {v0}, Lpc/f;->b(Lpc/c;)Lpc/c;

    move-result-object p0

    return-object p0
.end method
