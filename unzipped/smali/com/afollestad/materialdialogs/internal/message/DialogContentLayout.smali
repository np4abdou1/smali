.class public final Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
.super Landroid/widget/FrameLayout;
.source "DialogContentLayout.kt"


# static fields
.field public static final synthetic m:[Loc/g;


# instance fields
.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public final i:Lvb/e;

.field public j:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

.field public k:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

.field public l:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    new-instance v1, Ljc/s;

    const-class v2, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    const-string v3, "frameHorizontalMargin"

    const-string v4, "getFrameHorizontalMargin()I"

    invoke-direct {v1, v2, v3, v4}, Ljc/s;-><init>(Loc/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljc/y;->f(Ljc/r;)Loc/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->m:[Loc/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout$a;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout$a;-><init>(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i:Lvb/e;

    return-void
.end method

.method public static synthetic f(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->e(II)V

    return-void
.end method

.method private final getFrameHorizontalMargin()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i:Lvb/e;

    sget-object v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->m:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRootLayout()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.afollestad.materialdialogs.internal.main.DialogLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    if-nez v0, :cond_1

    .line 2
    sget v0, Ls2/j;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ld3/f;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 3
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRootLayout()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->setRootView(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Integer;Landroid/view/View;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p3, :cond_8

    .line 5
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Z

    .line 6
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a()V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 7
    invoke-static {}, Ljc/l;->p()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2}, Ld3/f;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    :goto_1
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    invoke-static {}, Ljc/l;->p()V

    :cond_5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Landroid/view/View;

    if-eqz p2, :cond_7

    if-eqz p4, :cond_6

    .line 9
    sget-object v1, Ld3/e;->a:Ld3/e;

    .line 10
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    move-result v3

    const/4 v4, 0x0

    .line 11
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p2

    .line 12
    invoke-static/range {v1 .. v8}, Ld3/e;->x(Ld3/e;Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_6
    move-object v0, p2

    .line 13
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 14
    :cond_8
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Z

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    if-nez p1, :cond_a

    .line 15
    invoke-static {}, Ljc/l;->p()V

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p2, v0}, Ld3/f;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    :goto_2
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Landroid/view/View;

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    :goto_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Landroid/view/View;

    if-nez p1, :cond_b

    invoke-static {}, Ljc/l;->p()V

    :cond_b
    return-object p1

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom view already set."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ls2/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            ")V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    if-nez v0, :cond_1

    .line 2
    sget v0, Ls2/j;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ld3/f;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->b(Ls2/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Ls2/c;->i()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(II)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, -0x1

    move/from16 v5, p1

    if-eq v5, v1, :cond_0

    .line 1
    sget-object v2, Ld3/e;->a:Ld3/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move/from16 v5, p1

    invoke-static/range {v2 .. v9}, Ld3/e;->x(Ld3/e;Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_0
    move/from16 v2, p2

    if-eq v2, v1, :cond_1

    .line 2
    sget-object v10, Ld3/e;->a:Ld3/e;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move/from16 v15, p2

    invoke-static/range {v10 .. v17}, Ld3/e;->x(Ld3/e;Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    :goto_0
    const/4 v9, -0x1

    if-eq p1, v9, :cond_1

    .line 2
    sget-object v1, Ld3/e;->a:Ld3/e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, v0

    move v4, p1

    invoke-static/range {v1 .. v8}, Ld3/e;->x(Ld3/e;Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_1
    if-eq p2, v9, :cond_2

    .line 3
    sget-object v1, Ld3/e;->a:Ld3/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v0

    move v6, p2

    invoke-static/range {v1 .. v8}, Ld3/e;->x(Ld3/e;Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Landroid/view/View;

    return-object v0
.end method

.method public final getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    return-object v0
.end method

.method public final getScrollView()Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    return-object v0
.end method

.method public final i(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Lic/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/Typeface;",
            "Lic/l<",
            "-",
            "Lc3/a;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a()V

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 3
    sget v0, Ls2/j;->b:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    invoke-static {}, Ljc/l;->p()V

    :cond_0
    invoke-static {p0, v0, v1}, Ld3/f;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {}, Ljc/l;->p()V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:Landroid/widget/TextView;

    .line 6
    :cond_2
    new-instance v0, Lc3/a;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-static {}, Ljc/l;->p()V

    :cond_3
    invoke-direct {v0, p1, v1}, Lc3/a;-><init>(Ls2/c;Landroid/widget/TextView;)V

    if-eqz p5, :cond_4

    .line 7
    invoke-interface {p5, v0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvb/p;

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    if-eqz p4, :cond_5

    .line 9
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    :cond_5
    sget-object v1, Ld3/e;->a:Ld3/e;

    invoke-virtual {p1}, Ls2/c;->i()Landroid/content/Context;

    move-result-object v3

    sget p1, Ls2/f;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ld3/e;->j(Ld3/e;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p2, p3}, Lc3/a;->b(Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "currentChild"

    .line 3
    invoke-static {p5, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Landroid/view/View;

    invoke-static {p5, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p5, v1, p4, v2, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    move p4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/widget/ScrollView;->measure(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p2, v0

    .line 8
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    .line 10
    :cond_3
    div-int/2addr p2, v4

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_6

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "currentChild"

    .line 13
    invoke-static {v5, v6}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/widget/ScrollView;->getId()I

    move-result v7

    if-ne v6, v7, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Landroid/view/View;

    invoke-static {v5, v6}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Z

    if-eqz v6, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, p1, v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 17
    :goto_3
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 18
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Landroid/view/View;

    return-void
.end method

.method public final setRecyclerView(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    return-void
.end method

.method public final setScrollView(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    return-void
.end method
