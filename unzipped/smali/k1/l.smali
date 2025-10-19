.class public final Lk1/l;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# static fields
.field public static final a:Lk1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    sput-object v0, Lk1/l;->a:Lk1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/p;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    .line 1
    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/p;->d(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    .line 2
    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/p;->d(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/p;Lk1/c0;Lk1/c0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/p;",
            "Lk1/c0<",
            "TT;>;",
            "Lk1/c0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lk1/c0;->c()I

    move-result v0

    invoke-interface {p3}, Lk1/c0;->c()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-interface {p2}, Lk1/c0;->c()I

    move-result v1

    invoke-interface {p2}, Lk1/c0;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-interface {p3}, Lk1/c0;->c()I

    move-result v2

    invoke-interface {p3}, Lk1/c0;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    .line 6
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/p;->a(II)V

    .line 7
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/p;->b(II)V

    .line 8
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    invoke-interface {p2}, Lk1/c0;->c()I

    move-result v1

    invoke-interface {p3}, Lk1/c0;->a()I

    move-result v3

    invoke-static {v1, v3}, Lnc/g;->c(II)I

    move-result v7

    .line 11
    invoke-interface {p2}, Lk1/c0;->c()I

    move-result v1

    invoke-interface {p2}, Lk1/c0;->b()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p3}, Lk1/c0;->a()I

    move-result v3

    invoke-static {v1, v3}, Lnc/g;->c(II)I

    move-result v8

    .line 12
    sget-object v9, Lk1/k;->f:Lk1/k;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    .line 13
    invoke-virtual/range {v3 .. v9}, Lk1/l;->a(Landroidx/recyclerview/widget/p;IIIILjava/lang/Object;)V

    .line 14
    invoke-interface {p3}, Lk1/c0;->c()I

    move-result v1

    invoke-interface {p2}, Lk1/c0;->a()I

    move-result v3

    invoke-static {v1, v3}, Lnc/g;->c(II)I

    move-result v7

    .line 15
    invoke-interface {p3}, Lk1/c0;->c()I

    move-result v1

    invoke-interface {p3}, Lk1/c0;->b()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p2}, Lk1/c0;->a()I

    move-result v3

    invoke-static {v1, v3}, Lnc/g;->c(II)I

    move-result v8

    .line 16
    sget-object v9, Lk1/k;->g:Lk1/k;

    move-object v3, p0

    .line 17
    invoke-virtual/range {v3 .. v9}, Lk1/l;->a(Landroidx/recyclerview/widget/p;IIIILjava/lang/Object;)V

    .line 18
    invoke-interface {p3}, Lk1/c0;->a()I

    move-result p3

    invoke-interface {p2}, Lk1/c0;->a()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    .line 19
    invoke-interface {p2}, Lk1/c0;->a()I

    move-result p2

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/p;->b(II)V

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    .line 20
    invoke-interface {p2}, Lk1/c0;->a()I

    move-result p2

    add-int/2addr p2, p3

    neg-int p3, p3

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/p;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method
