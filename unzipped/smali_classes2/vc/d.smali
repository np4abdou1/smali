.class public abstract Lvc/d;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lvc/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lac/g;

.field public final g:I

.field public final h:Ltc/e;


# direct methods
.method public constructor <init>(Lac/g;ILtc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvc/d;->f:Lac/g;

    .line 3
    iput p2, p0, Lvc/d;->g:I

    .line 4
    iput-object p3, p0, Lvc/d;->h:Ltc/e;

    .line 5
    invoke-static {}, Lrc/u0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic g(Lvc/d;Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lvc/d$a;-><init>(Luc/g;Lvc/d;Lac/d;)V

    invoke-static {v0, p2}, Lrc/r0;->e(Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0
.end method


# virtual methods
.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lvc/d;->g(Lvc/d;Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lac/g;ILtc/e;)Luc/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lvc/d;->f:Lac/g;

    invoke-interface {p1, v0}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object p1

    .line 3
    sget-object v0, Ltc/e;->f:Ltc/e;

    if-eq p3, v0, :cond_3

    goto :goto_8

    .line 4
    :cond_3
    iget p3, p0, Lvc/d;->g:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_4

    goto :goto_7

    :cond_4
    if-ne p2, v0, :cond_5

    :goto_2
    move p2, p3

    goto :goto_7

    :cond_5
    const/4 v0, -0x2

    if-ne p3, v0, :cond_6

    goto :goto_7

    :cond_6
    if-ne p2, v0, :cond_7

    goto :goto_2

    .line 5
    :cond_7
    invoke-static {}, Lrc/u0;->a()Z

    move-result p3

    if-eqz p3, :cond_a

    iget p3, p0, Lvc/d;->g:I

    if-ltz p3, :cond_8

    const/4 p3, 0x1

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_a
    :goto_4
    invoke-static {}, Lrc/u0;->a()Z

    move-result p3

    if-eqz p3, :cond_d

    if-ltz p2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_d
    :goto_6
    iget p3, p0, Lvc/d;->g:I

    add-int/2addr p3, p2

    if-ltz p3, :cond_e

    goto :goto_2

    :cond_e
    const p2, 0x7fffffff

    .line 8
    :goto_7
    iget-object p3, p0, Lvc/d;->h:Ltc/e;

    .line 9
    :goto_8
    iget-object v0, p0, Lvc/d;->f:Lac/g;

    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lvc/d;->g:I

    if-ne p2, v0, :cond_f

    iget-object v0, p0, Lvc/d;->h:Ltc/e;

    if-ne p3, v0, :cond_f

    return-object p0

    .line 10
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lvc/d;->i(Lac/g;ILtc/e;)Lvc/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h(Ltc/r;Lac/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/r<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Lac/g;ILtc/e;)Lvc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")",
            "Lvc/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final j()Lic/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/p<",
            "Ltc/r<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvc/d$b;-><init>(Lvc/d;Lac/d;)V

    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lvc/d;->g:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public l(Lrc/q0;)Ltc/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            ")",
            "Ltc/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lvc/d;->f:Lac/g;

    invoke-virtual {p0}, Lvc/d;->k()I

    move-result v2

    iget-object v3, p0, Lvc/d;->h:Ltc/e;

    sget-object v4, Lrc/s0;->h:Lrc/s0;

    invoke-virtual {p0}, Lvc/d;->j()Lic/p;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Ltc/p;->f(Lrc/q0;Lac/g;ILtc/e;Lrc/s0;Lic/l;Lic/p;ILjava/lang/Object;)Ltc/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lvc/d;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-object v1, p0, Lvc/d;->f:Lac/g;

    sget-object v2, Lac/h;->f:Lac/h;

    if-eq v1, v2, :cond_1

    const-string v2, "context="

    invoke-static {v2, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget v1, p0, Lvc/d;->g:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capacity="

    invoke-static {v2, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lvc/d;->h:Ltc/e;

    sget-object v2, Ltc/e;->f:Ltc/e;

    if-eq v1, v2, :cond_3

    const-string v2, "onBufferOverflow="

    invoke-static {v2, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lrc/v0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    invoke-static/range {v0 .. v8}, Lwb/t;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
