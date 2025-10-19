.class public final Lk1/b$a$b;
.super Lcc/k;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/b$a;->w(Lk1/c0;Lk1/c0;Lk1/g;ILic/a;Lac/d;)Ljava/lang/Object;
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
        "Lk1/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lk1/b$a;

.field public final synthetic h:Lk1/c0;

.field public final synthetic i:Lk1/c0;


# direct methods
.method public constructor <init>(Lk1/b$a;Lk1/c0;Lk1/c0;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/b$a$b;->g:Lk1/b$a;

    iput-object p2, p0, Lk1/b$a$b;->h:Lk1/c0;

    iput-object p3, p0, Lk1/b$a$b;->i:Lk1/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
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

    new-instance p1, Lk1/b$a$b;

    iget-object v0, p0, Lk1/b$a$b;->g:Lk1/b$a;

    iget-object v1, p0, Lk1/b$a$b;->h:Lk1/c0;

    iget-object v2, p0, Lk1/b$a$b;->i:Lk1/c0;

    invoke-direct {p1, v0, v1, v2, p2}, Lk1/b$a$b;-><init>(Lk1/b$a;Lk1/c0;Lk1/c0;Lac/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/b$a$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/b$a$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lk1/b$a$b;->f:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk1/b$a$b;->h:Lk1/c0;

    iget-object v0, p0, Lk1/b$a$b;->i:Lk1/c0;

    iget-object v1, p0, Lk1/b$a$b;->g:Lk1/b$a;

    iget-object v1, v1, Lk1/b$a;->l:Lk1/b;

    invoke-static {v1}, Lk1/b;->a(Lk1/b;)Landroidx/recyclerview/widget/j$f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lk1/d0;->a(Lk1/c0;Lk1/c0;Landroidx/recyclerview/widget/j$f;)Lk1/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
