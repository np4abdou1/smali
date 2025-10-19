.class public final synthetic Lk1/o0$a;
.super Ljc/j;
.source "Pager.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/o0;-><init>(Lk1/p0;Ljava/lang/Object;Lk1/w0;Lic/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/j;",
        "Lic/l<",
        "Lac/d<",
        "-",
        "Lk1/t0<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lic/a;)V
    .locals 7

    const-class v3, Lk1/d1;

    const/4 v1, 0x1

    const-string v4, "create"

    const-string v5, "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ljc/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lac/d;

    invoke-virtual {p0, p1}, Lk1/o0$a;->k(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lk1/t0<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljc/c;->g:Ljava/lang/Object;

    check-cast v0, Lic/a;

    check-cast v0, Lk1/d1;

    .line 1
    invoke-virtual {v0, p1}, Lk1/d1;->b(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
