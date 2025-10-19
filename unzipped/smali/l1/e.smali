.class public final Ll1/e;
.super Ljava/lang/Object;
.source "Multicaster.kt"


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
.field public final a:Lvb/e;

.field public final b:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrc/q0;

.field public final d:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "TT;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lrc/q0;ILuc/f;ZLic/p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "I",
            "Luc/f<",
            "+TT;>;Z",
            "Lic/p<",
            "-TT;-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEach"

    invoke-static {p5, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/e;->c:Lrc/q0;

    iput-object p3, p0, Ll1/e;->d:Luc/f;

    iput-boolean p4, p0, Ll1/e;->e:Z

    iput-object p5, p0, Ll1/e;->f:Lic/p;

    iput-boolean p6, p0, Ll1/e;->g:Z

    .line 2
    sget-object p1, Lvb/g;->f:Lvb/g;

    new-instance p3, Ll1/e$a;

    invoke-direct {p3, p0, p2}, Ll1/e$a;-><init>(Ll1/e;I)V

    invoke-static {p1, p3}, Lvb/f;->b(Lvb/g;Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Ll1/e;->a:Lvb/e;

    .line 3
    new-instance p1, Ll1/e$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll1/e$b;-><init>(Ll1/e;Lac/d;)V

    invoke-static {p1}, Luc/h;->q(Lic/p;)Luc/f;

    move-result-object p1

    iput-object p1, p0, Ll1/e;->b:Luc/f;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/q0;ILuc/f;ZLic/p;ZILjc/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    .line 4
    invoke-direct/range {v2 .. v8}, Ll1/e;-><init>(Lrc/q0;ILuc/f;ZLic/p;Z)V

    return-void
.end method

.method public static final synthetic a(Ll1/e;)Ll1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/e;->h()Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll1/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll1/e;->g:Z

    return p0
.end method

.method public static final synthetic c(Ll1/e;)Lic/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/e;->f:Lic/p;

    return-object p0
.end method

.method public static final synthetic d(Ll1/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll1/e;->e:Z

    return p0
.end method

.method public static final synthetic e(Ll1/e;)Lrc/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/e;->c:Lrc/q0;

    return-object p0
.end method

.method public static final synthetic f(Ll1/e;)Luc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/e;->d:Luc/f;

    return-object p0
.end method


# virtual methods
.method public final g(Lac/d;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Ll1/e;->h()Ll1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/c;->h(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final h()Ll1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll1/e;->a:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/c;

    return-object v0
.end method

.method public final i()Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/e;->b:Luc/f;

    return-object v0
.end method
