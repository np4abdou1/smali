.class public final Lmb/a$e;
.super Lq0/l0$b;
.source "Insetter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/a;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmb/a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmb/a;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb/a$e;->c:Lmb/a;

    iput-object p2, p0, Lmb/a$e;->d:Landroid/view/View;

    invoke-direct {p0, p3}, Lq0/l0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lq0/l0;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmb/a$e;->c:Lmb/a;

    invoke-static {v0}, Lmb/a;->d(Lmb/a;)I

    move-result v0

    invoke-virtual {p1}, Lq0/l0;->c()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmb/a$e;->c:Lmb/a;

    invoke-static {v0}, Lmb/a;->d(Lmb/a;)I

    move-result v1

    invoke-virtual {p1}, Lq0/l0;->c()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lmb/a;->h(Lmb/a;I)V

    .line 3
    iget-object p1, p0, Lmb/a$e;->c:Lmb/a;

    invoke-static {p1}, Lmb/a;->e(Lmb/a;)Lq0/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmb/a$e;->d:Landroid/view/View;

    iget-object v0, p0, Lmb/a$e;->c:Lmb/a;

    invoke-static {v0}, Lmb/a;->e(Lmb/a;)Lq0/m0;

    move-result-object v0

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq0/b0;->i(Landroid/view/View;Lq0/m0;)Lq0/m0;

    .line 5
    :cond_0
    iget-object p1, p0, Lmb/a$e;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object p1, p0, Lmb/a$e;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lmb/a$e;->c:Lmb/a;

    invoke-static {p1}, Lmb/a;->a(Lmb/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lq0/l0;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmb/a$e;->c:Lmb/a;

    invoke-static {v0}, Lmb/a;->d(Lmb/a;)I

    move-result v1

    invoke-virtual {p1}, Lq0/l0;->c()I

    move-result p1

    iget-object v2, p0, Lmb/a$e;->c:Lmb/a;

    invoke-static {v2}, Lmb/a;->b(Lmb/a;)I

    move-result v2

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    invoke-static {v0, p1}, Lmb/a;->h(Lmb/a;I)V

    return-void
.end method

.method public d(Lq0/m0;Ljava/util/List;)Lq0/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/m0;",
            "Ljava/util/List<",
            "Lq0/l0;",
            ">;)",
            "Lq0/m0;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/l0;

    .line 2
    invoke-virtual {v1}, Lq0/l0;->c()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lmb/a$e;->c:Lmb/a;

    invoke-static {p2}, Lmb/a;->b(Lmb/a;)I

    move-result p2

    and-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v0

    const-string v1, "insets.getInsets(runningAnimatingTypes)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lmb/a$e;->c:Lmb/a;

    invoke-static {v1}, Lmb/a;->g(Lmb/a;)Lmb/i;

    move-result-object v1

    invoke-virtual {v1}, Lmb/i;->a()I

    move-result v1

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v1

    .line 6
    invoke-virtual {p1, p2}, Lq0/m0;->f(I)Lh0/e;

    move-result-object p2

    const-string v1, "insets.getInsets(\n      \u2026                        )"

    invoke-static {p2, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p2}, Lh0/e;->d(Lh0/e;Lh0/e;)Lh0/e;

    move-result-object p2

    .line 8
    sget-object v0, Lh0/e;->e:Lh0/e;

    invoke-static {p2, v0}, Lh0/e;->a(Lh0/e;Lh0/e;)Lh0/e;

    move-result-object p2

    const-string v0, "Insets.subtract(animated\u2026                        }"

    .line 9
    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, p2, Lh0/e;->a:I

    iget v1, p2, Lh0/e;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 11
    iget v1, p2, Lh0/e;->b:I

    iget p2, p2, Lh0/e;->d:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    .line 12
    iget-object v1, p0, Lmb/a$e;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object v1, p0, Lmb/a$e;->d:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-object v1, p0, Lmb/a$e;->c:Lmb/a;

    invoke-static {v1}, Lmb/a;->a(Lmb/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    return-object p1
.end method
