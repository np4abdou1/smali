.class public final Lvc/h;
.super Lvc/f;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final j:Lic/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/q<",
            "Luc/g<",
            "-TR;>;TT;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/q;Luc/f;Lac/g;ILtc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/q<",
            "-",
            "Luc/g<",
            "-TR;>;-TT;-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Luc/f<",
            "+TT;>;",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lvc/f;-><init>(Luc/f;Lac/g;ILtc/e;)V

    .line 5
    iput-object p1, p0, Lvc/h;->j:Lic/q;

    return-void
.end method

.method public synthetic constructor <init>(Lic/q;Luc/f;Lac/g;ILtc/e;ILjc/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lac/h;->f:Lac/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Ltc/e;->f:Ltc/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lvc/h;-><init>(Lic/q;Luc/f;Lac/g;ILtc/e;)V

    return-void
.end method

.method public static final synthetic q(Lvc/h;)Lic/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/h;->j:Lic/q;

    return-object p0
.end method


# virtual methods
.method public i(Lac/g;ILtc/e;)Lvc/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")",
            "Lvc/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lvc/h;

    iget-object v1, p0, Lvc/h;->j:Lic/q;

    iget-object v2, p0, Lvc/f;->i:Luc/f;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvc/h;-><init>(Lic/q;Luc/f;Lac/g;ILtc/e;)V

    return-object v6
.end method

.method public p(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TR;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lvc/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lvc/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvc/h$a;-><init>(Lvc/h;Luc/g;Lac/d;)V

    invoke-static {v0, p2}, Lvc/k;->a(Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
