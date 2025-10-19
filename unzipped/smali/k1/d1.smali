.class public final Lk1/d1;
.super Ljava/lang/Object;
.source "SuspendingPagingSourceFactory.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/a<",
        "Lk1/t0<",
        "TKey;TValue;>;>;"
    }
.end annotation


# instance fields
.field public final f:Lrc/l0;

.field public final g:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a<",
            "Lk1/t0<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Lk1/d1;)Lic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/d1;->g:Lic/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lac/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lk1/d1;->f:Lrc/l0;

    new-instance v1, Lk1/d1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk1/d1$a;-><init>(Lk1/d1;Lac/d;)V

    invoke-static {v0, v1, p1}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lk1/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/t0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/d1;->g:Lic/a;

    invoke-interface {v0}, Lic/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/t0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/d1;->c()Lk1/t0;

    move-result-object v0

    return-object v0
.end method
