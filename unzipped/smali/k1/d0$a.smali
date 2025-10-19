.class public final Lk1/d0$a;
.super Landroidx/recyclerview/widget/j$b;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/d0;->a(Lk1/c0;Lk1/c0;Landroidx/recyclerview/widget/j$f;)Lk1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/c0;

.field public final synthetic b:Lk1/c0;

.field public final synthetic c:Landroidx/recyclerview/widget/j$f;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lk1/c0;Lk1/c0;Landroidx/recyclerview/widget/j$f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c0<",
            "TT;>;",
            "Lk1/c0;",
            "Landroidx/recyclerview/widget/j$f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk1/d0$a;->a:Lk1/c0;

    iput-object p2, p0, Lk1/d0$a;->b:Lk1/c0;

    iput-object p3, p0, Lk1/d0$a;->c:Landroidx/recyclerview/widget/j$f;

    iput p4, p0, Lk1/d0$a;->d:I

    iput p5, p0, Lk1/d0$a;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/d0$a;->a:Lk1/c0;

    invoke-interface {v0, p1}, Lk1/c0;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk1/d0$a;->b:Lk1/c0;

    invoke-interface {v0, p2}, Lk1/c0;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk1/d0$a;->c:Landroidx/recyclerview/widget/j$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/d0$a;->a:Lk1/c0;

    invoke-interface {v0, p1}, Lk1/c0;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk1/d0$a;->b:Lk1/c0;

    invoke-interface {v0, p2}, Lk1/c0;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk1/d0$a;->c:Landroidx/recyclerview/widget/j$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/d0$a;->a:Lk1/c0;

    invoke-interface {v0, p1}, Lk1/c0;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk1/d0$a;->b:Lk1/c0;

    invoke-interface {v0, p2}, Lk1/c0;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk1/d0$a;->c:Landroidx/recyclerview/widget/j$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/d0$a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/d0$a;->d:I

    return v0
.end method
