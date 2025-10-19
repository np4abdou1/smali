.class public final Ll1/g;
.super Ljava/lang/Object;
.source "SharedFlowProducer.kt"


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
.field public final a:Lrc/c2;

.field public final b:Lrc/q0;

.field public final c:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Ll1/c$c$b<",
            "TT;>;",
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
.method public constructor <init>(Lrc/q0;Luc/f;Lic/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Luc/f<",
            "+TT;>;",
            "Lic/p<",
            "-",
            "Ll1/c$c$b<",
            "TT;>;-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendUpsteamMessage"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/g;->b:Lrc/q0;

    iput-object p2, p0, Ll1/g;->c:Luc/f;

    iput-object p3, p0, Ll1/g;->d:Lic/p;

    .line 2
    sget-object v3, Lrc/s0;->g:Lrc/s0;

    new-instance v4, Ll1/g$a;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Ll1/g$a;-><init>(Ll1/g;Lac/d;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object p1

    iput-object p1, p0, Ll1/g;->a:Lrc/c2;

    return-void
.end method

.method public static final synthetic a(Ll1/g;)Lrc/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/g;->a:Lrc/c2;

    return-object p0
.end method

.method public static final synthetic b(Ll1/g;)Lic/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/g;->d:Lic/p;

    return-object p0
.end method

.method public static final synthetic c(Ll1/g;)Luc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/g;->c:Luc/f;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/g;->a:Lrc/c2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lrc/c2$a;->a(Lrc/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lac/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Ll1/g;->a:Lrc/c2;

    invoke-static {v0, p1}, Lrc/f2;->e(Lrc/c2;Lac/d;)Ljava/lang/Object;

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

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/g;->b:Lrc/q0;

    new-instance v3, Ll1/g$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ll1/g$b;-><init>(Ll1/g;Lac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method
