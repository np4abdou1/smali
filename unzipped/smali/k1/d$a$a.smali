.class public final Lk1/d$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/d$a;->b(Luc/g;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Lk1/q0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/g;

.field public final synthetic g:Lk1/d$a;


# direct methods
.method public constructor <init>(Luc/g;Lk1/d$a;)V
    .locals 0

    iput-object p1, p0, Lk1/d$a$a;->f:Luc/g;

    iput-object p2, p0, Lk1/d$a$a;->g:Lk1/d$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lk1/d$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1/d$a$a$a;

    iget v1, v0, Lk1/d$a$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/d$a$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/d$a$a$a;

    invoke-direct {v0, p0, p2}, Lk1/d$a$a$a;-><init>(Lk1/d$a$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk1/d$a$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/d$a$a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p2, p0, Lk1/d$a$a;->f:Luc/g;

    .line 5
    move-object v6, p1

    check-cast v6, Lk1/q0;

    .line 6
    new-instance p1, Lk1/z;

    .line 7
    iget-object v2, p0, Lk1/d$a$a;->g:Lk1/d$a;

    iget-object v5, v2, Lk1/d$a;->g:Lrc/q0;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    .line 8
    invoke-direct/range {v4 .. v9}, Lk1/z;-><init>(Lrc/q0;Lk1/q0;Lk1/a;ILjc/g;)V

    iput v3, v0, Lk1/d$a$a$a;->g:I

    invoke-interface {p2, p1, v0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
