.class public abstract Ld2/v;
.super Ljava/lang/Object;
.source "WorkManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Ld2/v;
    .locals 0

    .line 1
    invoke-static {p0}, Le2/i;->r(Landroid/content/Context;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ld2/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/i;->k(Landroid/content/Context;Ld2/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ld2/n;)Ld2/t;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2/v;->b(Ljava/util/List;)Ld2/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/util/List;)Ld2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld2/n;",
            ">;)",
            "Ld2/t;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ld2/o;
.end method

.method public final d(Ld2/w;)Ld2/o;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2/v;->e(Ljava/util/List;)Ld2/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/util/List;)Ld2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld2/w;",
            ">;)",
            "Ld2/o;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ld2/e;Ld2/p;)Ld2/o;
.end method

.method public g(Ljava/lang/String;Ld2/f;Ld2/n;)Ld2/o;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld2/v;->h(Ljava/lang/String;Ld2/f;Ljava/util/List;)Ld2/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/String;Ld2/f;Ljava/util/List;)Ld2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld2/f;",
            "Ljava/util/List<",
            "Ld2/n;",
            ">;)",
            "Ld2/o;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ld2/u;",
            ">;"
        }
    .end annotation
.end method
