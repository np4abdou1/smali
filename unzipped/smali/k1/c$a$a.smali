.class public final Lk1/c$a$a;
.super Lcc/k;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lk1/c$a;

.field public final synthetic h:Lk1/a1;

.field public final synthetic i:Lk1/e1;

.field public final synthetic j:Lrc/c2;

.field public final synthetic k:Ljc/v;


# direct methods
.method public constructor <init>(Lk1/c$a;Lk1/a1;Lk1/e1;Lrc/c2;Ljc/v;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/c$a$a;->g:Lk1/c$a;

    iput-object p2, p0, Lk1/c$a$a;->h:Lk1/a1;

    iput-object p3, p0, Lk1/c$a$a;->i:Lk1/e1;

    iput-object p4, p0, Lk1/c$a$a;->j:Lrc/c2;

    iput-object p5, p0, Lk1/c$a$a;->k:Ljc/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk1/c$a$a;

    iget-object v1, p0, Lk1/c$a$a;->g:Lk1/c$a;

    iget-object v2, p0, Lk1/c$a$a;->h:Lk1/a1;

    iget-object v3, p0, Lk1/c$a$a;->i:Lk1/e1;

    iget-object v4, p0, Lk1/c$a$a;->j:Lrc/c2;

    iget-object v5, p0, Lk1/c$a$a;->k:Ljc/v;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk1/c$a$a;-><init>(Lk1/c$a;Lk1/a1;Lk1/e1;Lrc/c2;Ljc/v;Lac/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/c$a$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/c$a$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/c$a$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk1/c$a$a;->g:Lk1/c$a;

    iget-object p1, p1, Lk1/c$a;->h:Lk1/c;

    invoke-static {p1}, Lk1/c;->b(Lk1/c;)Ll1/e;

    move-result-object p1

    invoke-virtual {p1}, Ll1/e;->i()Luc/f;

    move-result-object p1

    new-instance v1, Lk1/c$a$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lk1/c$a$a$a;-><init>(Lac/d;)V

    invoke-static {p1, v1}, Luc/h;->d(Luc/f;Lic/q;)Luc/f;

    move-result-object p1

    .line 5
    new-instance v1, Lk1/c$a$a$b;

    invoke-direct {v1, p0, v3}, Lk1/c$a$a$b;-><init>(Lk1/c$a$a;Lac/d;)V

    invoke-static {p1, v1}, Luc/h;->v(Luc/f;Lic/q;)Luc/f;

    move-result-object p1

    .line 6
    new-instance v1, Lk1/c$a$a$c;

    invoke-direct {v1, p0}, Lk1/c$a$a$c;-><init>(Lk1/c$a$a;)V

    iput v2, p0, Lk1/c$a$a;->f:I

    invoke-interface {p1, v1, p0}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
