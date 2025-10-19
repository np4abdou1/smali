.class public final Luc/e$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e;->b(Luc/g;Lac/d;)Ljava/lang/Object;
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
.field public final synthetic f:Luc/e;

.field public final synthetic g:Ljc/x;

.field public final synthetic h:Luc/g;


# direct methods
.method public constructor <init>(Luc/e;Ljc/x;Luc/g;)V
    .locals 0

    iput-object p1, p0, Luc/e$a;->f:Luc/e;

    iput-object p2, p0, Luc/e$a;->g:Ljc/x;

    iput-object p3, p0, Luc/e$a;->h:Luc/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Luc/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc/e$a$a;

    iget v1, v0, Luc/e$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/e$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/e$a$a;

    invoke-direct {v0, p0, p2}, Luc/e$a$a;-><init>(Luc/e$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Luc/e$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luc/e$a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
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
    iget-object p2, p0, Luc/e$a;->f:Luc/e;

    iget-object p2, p2, Luc/e;->g:Lic/l;

    invoke-interface {p2, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v2, p0, Luc/e$a;->g:Ljc/x;

    iget-object v2, v2, Ljc/x;->f:Ljava/lang/Object;

    sget-object v4, Lvc/o;->a:Lwc/a0;

    if-eq v2, v4, :cond_3

    iget-object v4, p0, Luc/e$a;->f:Luc/e;

    iget-object v4, v4, Luc/e;->h:Lic/p;

    invoke-interface {v4, v2, p2}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Luc/e$a;->g:Ljc/x;

    iput-object p2, v2, Ljc/x;->f:Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Luc/e$a;->h:Luc/g;

    iput v3, v0, Luc/e$a$a;->g:I

    invoke-interface {p2, p1, v0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
