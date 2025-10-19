.class public final Ll1/c;
.super Ljava/lang/Object;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/c$a;,
        Ll1/c$b;,
        Ll1/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll1/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final b:Lrc/q0;

.field public final c:I

.field public final d:Z

.field public final e:Lic/p;
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

.field public final f:Z

.field public final g:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/q0;IZLic/p;ZLuc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "IZ",
            "Lic/p<",
            "-TT;-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Luc/f<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEach"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p6, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/c;->b:Lrc/q0;

    iput p2, p0, Ll1/c;->c:I

    iput-boolean p3, p0, Ll1/c;->d:Z

    iput-object p4, p0, Ll1/c;->e:Lic/p;

    iput-boolean p5, p0, Ll1/c;->f:Z

    iput-object p6, p0, Ll1/c;->g:Luc/f;

    .line 2
    new-instance p1, Ll1/c$a;

    invoke-direct {p1, p0}, Ll1/c$a;-><init>(Ll1/c;)V

    iput-object p1, p0, Ll1/c;->a:Ll1/c$a;

    return-void
.end method

.method public static final synthetic a(Ll1/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ll1/c;->c:I

    return p0
.end method

.method public static final synthetic b(Ll1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll1/c;->f:Z

    return p0
.end method

.method public static final synthetic c(Ll1/c;)Lic/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/c;->e:Lic/p;

    return-object p0
.end method

.method public static final synthetic d(Ll1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll1/c;->d:Z

    return p0
.end method

.method public static final synthetic e(Ll1/c;)Lrc/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/c;->b:Lrc/q0;

    return-object p0
.end method

.method public static final synthetic f(Ll1/c;)Luc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/c;->g:Luc/f;

    return-object p0
.end method


# virtual methods
.method public final g(Ltc/x;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/x<",
            "-",
            "Ll1/c$c$b$c<",
            "TT;>;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c;->a:Ll1/c$a;

    new-instance v1, Ll1/c$c$a;

    invoke-direct {v1, p1}, Ll1/c$c$a;-><init>(Ltc/x;)V

    invoke-virtual {v0, v1, p2}, Ll1/h;->g(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final h(Lac/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Ll1/c;->a:Ll1/c$a;

    invoke-virtual {v0, p1}, Ll1/h;->c(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final i(Ltc/x;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/x<",
            "-",
            "Ll1/c$c$b$c<",
            "TT;>;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c;->a:Ll1/c$a;

    new-instance v1, Ll1/c$c$c;

    invoke-direct {v1, p1}, Ll1/c$c$c;-><init>(Ltc/x;)V

    invoke-virtual {v0, v1, p2}, Ll1/h;->g(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
