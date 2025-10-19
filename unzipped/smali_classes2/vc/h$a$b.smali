.class public final Lvc/h$a$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljc/x;

.field public final synthetic g:Lrc/q0;

.field public final synthetic h:Lvc/h;

.field public final synthetic i:Luc/g;


# direct methods
.method public constructor <init>(Ljc/x;Lrc/q0;Lvc/h;Luc/g;)V
    .locals 0

    iput-object p1, p0, Lvc/h$a$b;->f:Ljc/x;

    iput-object p2, p0, Lvc/h$a$b;->g:Lrc/q0;

    iput-object p3, p0, Lvc/h$a$b;->h:Lvc/h;

    iput-object p4, p0, Lvc/h$a$b;->i:Luc/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvc/h$a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc/h$a$b$a;

    iget v1, v0, Lvc/h$a$b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/h$a$b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/h$a$b$a;

    invoke-direct {v0, p0, p2}, Lvc/h$a$b$a;-><init>(Lvc/h$a$b;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lvc/h$a$b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvc/h$a$b$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lvc/h$a$b$a;->k:Ljava/lang/Object;

    check-cast p1, Lrc/c2;

    iget-object p1, v0, Lvc/h$a$b$a;->j:Ljava/lang/Object;

    iget-object v0, v0, Lvc/h$a$b$a;->i:Ljava/lang/Object;

    check-cast v0, Lvc/h$a$b;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lvc/h$a$b;->f:Ljc/x;

    iget-object p2, p2, Ljc/x;->f:Ljava/lang/Object;

    check-cast p2, Lrc/c2;

    if-nez p2, :cond_4

    :cond_3
    move-object v0, p0

    goto :goto_1

    .line 5
    :cond_4
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, Lrc/c2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 6
    iput-object p0, v0, Lvc/h$a$b$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lvc/h$a$b$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Lvc/h$a$b$a;->k:Ljava/lang/Object;

    iput v3, v0, Lvc/h$a$b$a;->g:I

    invoke-interface {p2, v0}, Lrc/c2;->U(Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :goto_1
    iget-object p2, v0, Lvc/h$a$b;->f:Ljc/x;

    iget-object v1, v0, Lvc/h$a$b;->g:Lrc/q0;

    const/4 v2, 0x0

    sget-object v3, Lrc/s0;->i:Lrc/s0;

    new-instance v4, Lvc/h$a$a;

    iget-object v5, v0, Lvc/h$a$b;->h:Lvc/h;

    iget-object v0, v0, Lvc/h$a$b;->i:Luc/g;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lvc/h$a$a;-><init>(Lvc/h;Luc/g;Ljava/lang/Object;Lac/d;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object p1

    iput-object p1, p2, Ljc/x;->f:Ljava/lang/Object;

    .line 8
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
