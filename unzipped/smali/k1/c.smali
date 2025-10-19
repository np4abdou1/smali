.class public final Lk1/c;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


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
.field public final a:Lk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ll1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/e<",
            "Lwb/y<",
            "Lk1/f0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final d:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/f0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/f;Lrc/q0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f<",
            "+",
            "Lk1/f0<",
            "TT;>;>;",
            "Lrc/q0;",
            ")V"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk1/m;

    invoke-direct {v0}, Lk1/m;-><init>()V

    iput-object v0, p0, Lk1/c;->a:Lk1/m;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lk1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ll1/e;

    .line 5
    new-instance v2, Lk1/c$b;

    const/4 v12, 0x0

    invoke-direct {v2, p0, p1, v12}, Lk1/c$b;-><init>(Lk1/c;Luc/f;Lac/d;)V

    invoke-static {v2}, Luc/h;->q(Lic/p;)Luc/f;

    move-result-object v6

    .line 6
    new-instance v8, Lk1/c$c;

    invoke-direct {v8, v0}, Lk1/c$c;-><init>(Lk1/m;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p2

    .line 7
    invoke-direct/range {v3 .. v11}, Ll1/e;-><init>(Lrc/q0;ILuc/f;ZLic/p;ZILjc/g;)V

    iput-object v1, p0, Lk1/c;->c:Ll1/e;

    .line 8
    new-instance p1, Lk1/c$a;

    invoke-direct {p1, p0, v12}, Lk1/c$a;-><init>(Lk1/c;Lac/d;)V

    invoke-static {p1}, Lk1/z0;->a(Lic/p;)Luc/f;

    move-result-object p1

    iput-object p1, p0, Lk1/c;->d:Luc/f;

    return-void
.end method

.method public static final synthetic a(Lk1/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic b(Lk1/c;)Ll1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/c;->c:Ll1/e;

    return-object p0
.end method

.method public static final synthetic c(Lk1/c;)Lk1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/c;->a:Lk1/m;

    return-object p0
.end method


# virtual methods
.method public final d(Lac/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Lk1/c;->c:Ll1/e;

    invoke-virtual {v0, p1}, Ll1/e;->g(Lac/d;)Ljava/lang/Object;

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

.method public final e()Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Lk1/f0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/c;->d:Luc/f;

    return-object v0
.end method
