.class public final Lk1/z;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrc/q0;

.field public final c:Lk1/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lk1/a;


# direct methods
.method public constructor <init>(Lrc/q0;Lk1/q0;Lk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lk1/q0<",
            "TT;>;",
            "Lk1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/z;->b:Lrc/q0;

    iput-object p2, p0, Lk1/z;->c:Lk1/q0;

    iput-object p3, p0, Lk1/z;->d:Lk1/a;

    .line 2
    new-instance p3, Lk1/c;

    .line 3
    invoke-virtual {p2}, Lk1/q0;->a()Luc/f;

    move-result-object p2

    new-instance v0, Lk1/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk1/z$a;-><init>(Lk1/z;Lac/d;)V

    invoke-static {p2, v0}, Luc/h;->x(Luc/f;Lic/p;)Luc/f;

    move-result-object p2

    .line 4
    new-instance v0, Lk1/z$b;

    invoke-direct {v0, p0, v1}, Lk1/z$b;-><init>(Lk1/z;Lac/d;)V

    invoke-static {p2, v0}, Luc/h;->v(Luc/f;Lic/q;)Luc/f;

    move-result-object p2

    .line 5
    invoke-direct {p3, p2, p1}, Lk1/c;-><init>(Luc/f;Lrc/q0;)V

    iput-object p3, p0, Lk1/z;->a:Lk1/c;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/q0;Lk1/q0;Lk1/a;ILjc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk1/z;-><init>(Lrc/q0;Lk1/q0;Lk1/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lk1/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1/q0;

    .line 2
    iget-object v1, p0, Lk1/z;->a:Lk1/c;

    invoke-virtual {v1}, Lk1/c;->e()Luc/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lk1/z;->c:Lk1/q0;

    invoke-virtual {v2}, Lk1/q0;->b()Lk1/g1;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lk1/q0;-><init>(Luc/f;Lk1/g1;)V

    return-object v0
.end method

.method public final b(Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/z;->a:Lk1/c;

    invoke-virtual {v0, p1}, Lk1/c;->d(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final c()Lk1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/z;->d:Lk1/a;

    return-object v0
.end method
