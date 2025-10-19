.class public abstract Lvc/f;
.super Lvc/d;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/f;Lac/g;ILtc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f<",
            "+TS;>;",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lvc/d;-><init>(Lac/g;ILtc/e;)V

    .line 2
    iput-object p1, p0, Lvc/f;->i:Luc/f;

    return-void
.end method

.method public static synthetic m(Lvc/f;Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvc/d;->g:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvc/d;->f:Lac/g;

    invoke-interface {v0, v1}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lvc/f;->p(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0

    .line 6
    :cond_1
    sget-object v2, Lac/e;->a:Lac/e$b;

    invoke-interface {v1, v2}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1, p2}, Lvc/f;->o(Luc/g;Lac/g;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lvc/d;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0
.end method

.method public static synthetic n(Lvc/f;Ltc/r;Lac/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvc/s;

    invoke-direct {v0, p1}, Lvc/s;-><init>(Ltc/x;)V

    invoke-virtual {p0, v0, p2}, Lvc/f;->p(Luc/g;Lac/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lvc/f;->m(Lvc/f;Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ltc/r;Lac/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lvc/f;->n(Lvc/f;Ltc/r;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Luc/g;Lac/g;Lac/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TT;>;",
            "Lac/g;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    invoke-static {p1, v0}, Lvc/e;->a(Luc/g;Lac/g;)Luc/g;

    move-result-object v2

    .line 2
    new-instance v4, Lvc/f$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lvc/f$a;-><init>(Lvc/f;Lac/d;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lvc/e;->c(Lac/g;Ljava/lang/Object;Ljava/lang/Object;Lic/p;Lac/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public abstract p(Luc/g;Lac/d;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvc/f;->i:Luc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lvc/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
