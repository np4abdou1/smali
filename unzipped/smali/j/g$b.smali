.class public Lj/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Lq0/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lj/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/g;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/g$b;->F:Lj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj/g$b;->D:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lj/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Lj/g$b;->a:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Lj/g$b;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/g$b;->h:Z

    .line 2
    iget-object v0, p0, Lj/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Lj/g$b;->b:I

    iget v2, p0, Lj/g$b;->i:I

    iget v3, p0, Lj/g$b;->j:I

    iget-object v4, p0, Lj/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/g$b;->i(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/g$b;->h:Z

    .line 2
    iget-object v0, p0, Lj/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Lj/g$b;->b:I

    iget v2, p0, Lj/g$b;->i:I

    iget v3, p0, Lj/g$b;->j:I

    iget-object v4, p0, Lj/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj/g$b;->i(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/g$b;->h:Z

    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj/g$b;->F:Lj/g;

    iget-object v1, v1, Lj/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/g$b;->F:Lj/g;

    iget-object v0, v0, Lj/g;->c:Landroid/content/Context;

    sget-object v1, Ld/j;->w1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Ld/j;->y1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lj/g$b;->b:I

    .line 3
    sget v0, Ld/j;->A1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lj/g$b;->c:I

    .line 4
    sget v0, Ld/j;->B1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lj/g$b;->d:I

    .line 5
    sget v0, Ld/j;->C1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lj/g$b;->e:I

    .line 6
    sget v0, Ld/j;->z1:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj/g$b;->f:Z

    .line 7
    sget v0, Ld/j;->x1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj/g$b;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/g$b;->F:Lj/g;

    iget-object v0, v0, Lj/g;->c:Landroid/content/Context;

    sget-object v1, Ld/j;->D1:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/v0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/v0;

    move-result-object p1

    .line 2
    sget v0, Ld/j;->G1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/v0;->n(II)I

    move-result v0

    iput v0, p0, Lj/g$b;->i:I

    .line 3
    sget v0, Ld/j;->J1:I

    iget v2, p0, Lj/g$b;->c:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/v0;->k(II)I

    move-result v0

    .line 4
    sget v2, Ld/j;->K1:I

    iget v3, p0, Lj/g$b;->d:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/v0;->k(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 5
    iput v0, p0, Lj/g$b;->j:I

    .line 6
    sget v0, Ld/j;->L1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lj/g$b;->k:Ljava/lang/CharSequence;

    .line 7
    sget v0, Ld/j;->M1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lj/g$b;->l:Ljava/lang/CharSequence;

    .line 8
    sget v0, Ld/j;->E1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/v0;->n(II)I

    move-result v0

    iput v0, p0, Lj/g$b;->m:I

    .line 9
    sget v0, Ld/j;->N1:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lj/g$b;->n:C

    .line 11
    sget v0, Ld/j;->U1:I

    const/16 v2, 0x1000

    .line 12
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/v0;->k(II)I

    move-result v0

    iput v0, p0, Lj/g$b;->o:I

    .line 13
    sget v0, Ld/j;->O1:I

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lj/g$b;->p:C

    .line 15
    sget v0, Ld/j;->Y1:I

    .line 16
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/v0;->k(II)I

    move-result v0

    iput v0, p0, Lj/g$b;->q:I

    .line 17
    sget v0, Ld/j;->P1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/v0;->a(IZ)Z

    move-result v0

    iput v0, p0, Lj/g$b;->r:I

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lj/g$b;->e:I

    iput v0, p0, Lj/g$b;->r:I

    .line 20
    :goto_0
    sget v0, Ld/j;->H1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/v0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj/g$b;->s:Z

    .line 21
    sget v0, Ld/j;->I1:I

    iget-boolean v2, p0, Lj/g$b;->f:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/v0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj/g$b;->t:Z

    .line 22
    sget v0, Ld/j;->F1:I

    iget-boolean v2, p0, Lj/g$b;->g:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/v0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj/g$b;->u:Z

    .line 23
    sget v0, Ld/j;->Z1:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/v0;->k(II)I

    move-result v0

    iput v0, p0, Lj/g$b;->v:I

    .line 24
    sget v0, Ld/j;->Q1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/g$b;->z:Ljava/lang/String;

    .line 25
    sget v0, Ld/j;->R1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/v0;->n(II)I

    move-result v0

    iput v0, p0, Lj/g$b;->w:I

    .line 26
    sget v0, Ld/j;->T1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/g$b;->x:Ljava/lang/String;

    .line 27
    sget v0, Ld/j;->S1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/g$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 28
    iget v3, p0, Lj/g$b;->w:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lj/g$b;->x:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 29
    sget-object v3, Lj/g;->f:[Ljava/lang/Class;

    iget-object v5, p0, Lj/g$b;->F:Lj/g;

    iget-object v5, v5, Lj/g;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v5}, Lj/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/b;

    iput-object v0, p0, Lj/g$b;->A:Lq0/b;

    goto :goto_2

    .line 30
    :cond_2
    iput-object v4, p0, Lj/g$b;->A:Lq0/b;

    .line 31
    :goto_2
    sget v0, Ld/j;->V1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lj/g$b;->B:Ljava/lang/CharSequence;

    .line 32
    sget v0, Ld/j;->a2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lj/g$b;->C:Ljava/lang/CharSequence;

    .line 33
    sget v0, Ld/j;->X1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/v0;->k(II)I

    move-result v0

    iget-object v2, p0, Lj/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/d0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lj/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 35
    :cond_3
    iput-object v4, p0, Lj/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 36
    :goto_3
    sget v0, Ld/j;->W1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lj/g$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 38
    :cond_4
    iput-object v4, p0, Lj/g$b;->D:Landroid/content/res/ColorStateList;

    .line 39
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/v0;->w()V

    .line 40
    iput-boolean v1, p0, Lj/g$b;->h:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj/g$b;->b:I

    .line 2
    iput v0, p0, Lj/g$b;->c:I

    .line 3
    iput v0, p0, Lj/g$b;->d:I

    .line 4
    iput v0, p0, Lj/g$b;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj/g$b;->f:Z

    .line 6
    iput-boolean v0, p0, Lj/g$b;->g:Z

    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lj/g$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lj/g$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lj/g$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lj/g$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lj/g$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lj/g$b;->v:I

    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lj/g$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lj/g$b;->F:Lj/g;

    iget-object v0, v0, Lj/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lj/g$a;

    iget-object v1, p0, Lj/g$b;->F:Lj/g;

    .line 12
    invoke-virtual {v1}, Lj/g;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lj/g$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lj/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    iget v0, p0, Lj/g$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 16
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    goto :goto_2

    .line 18
    :cond_4
    instance-of v0, p1, Lk/c;

    if-eqz v0, :cond_5

    .line 19
    move-object v0, p1

    check-cast v0, Lk/c;

    invoke-virtual {v0, v3}, Lk/c;->h(Z)V

    .line 20
    :cond_5
    :goto_2
    iget-object v0, p0, Lj/g$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    sget-object v1, Lj/g;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lj/g$b;->F:Lj/g;

    iget-object v2, v2, Lj/g;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lj/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 23
    :cond_6
    iget v0, p0, Lj/g$b;->w:I

    if-lez v0, :cond_7

    if-nez v2, :cond_7

    .line 24
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 25
    :cond_7
    iget-object v0, p0, Lj/g$b;->A:Lq0/b;

    if-eqz v0, :cond_8

    .line 26
    invoke-static {p1, v0}, Lq0/l;->a(Landroid/view/MenuItem;Lq0/b;)Landroid/view/MenuItem;

    .line 27
    :cond_8
    iget-object v0, p0, Lj/g$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lq0/l;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lj/g$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lq0/l;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 29
    iget-char v0, p0, Lj/g$b;->n:C

    iget v1, p0, Lj/g$b;->o:I

    invoke-static {p1, v0, v1}, Lq0/l;->b(Landroid/view/MenuItem;CI)V

    .line 30
    iget-char v0, p0, Lj/g$b;->p:C

    iget v1, p0, Lj/g$b;->q:I

    invoke-static {p1, v0, v1}, Lq0/l;->f(Landroid/view/MenuItem;CI)V

    .line 31
    iget-object v0, p0, Lj/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_9

    .line 32
    invoke-static {p1, v0}, Lq0/l;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lj/g$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    .line 34
    invoke-static {p1, v0}, Lq0/l;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_a
    return-void
.end method
