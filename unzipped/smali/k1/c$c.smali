.class public final synthetic Lk1/c$c;
.super Ljc/j;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;-><init>(Luc/f;Lrc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/j;",
        "Lic/p<",
        "Lwb/y<",
        "+",
        "Lk1/f0<",
        "TT;>;>;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk1/m;)V
    .locals 7

    const-class v3, Lk1/m;

    const/4 v1, 0x2

    const-string v4, "record"

    const-string v5, "record(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ljc/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwb/y;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/c$c;->k(Lwb/y;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lwb/y;Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/y<",
            "+",
            "Lk1/f0<",
            "TT;>;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljc/c;->g:Ljava/lang/Object;

    check-cast v0, Lk1/m;

    .line 1
    invoke-virtual {v0, p1, p2}, Lk1/m;->b(Lwb/y;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
