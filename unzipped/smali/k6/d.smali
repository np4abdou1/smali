.class public final Lk6/d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "BrowseCharacterGridHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/d$a;
    }
.end annotation


# static fields
.field public static final d:Lk6/d$a;


# instance fields
.field public final a:Lj4/g0;

.field public final b:Lk6/a;

.field public c:Lp4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6/d$a;-><init>(Ljc/g;)V

    sput-object v0, Lk6/d;->d:Lk6/d$a;

    return-void
.end method

.method public constructor <init>(Lj4/g0;Lk6/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj4/g0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk6/d;->a:Lj4/g0;

    iput-object p2, p0, Lk6/d;->b:Lk6/a;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance p2, Lk6/c;

    invoke-direct {p2, p0}, Lk6/c;-><init>(Lk6/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj4/g0;Lk6/a;Ljc/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk6/d;-><init>(Lj4/g0;Lk6/a;)V

    return-void
.end method

.method public static synthetic a(Lk6/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk6/d;->b(Lk6/d;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lk6/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk6/d;->c:Lp4/e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk6/d;->d()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->m()Lk6/a$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lk6/a$b;->j(Lp4/e;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lp4/e;)V
    .locals 4

    const-string v0, "character"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lk6/d;->c:Lp4/e;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lk6/d;->a:Lj4/g0;

    iget-object v0, v0, Lj4/g0;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk6/d;->a:Lj4/g0;

    iget-object v0, v0, Lj4/g0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lk6/d;->a:Lj4/g0;

    iget-object v0, v0, Lj4/g0;->e:Landroid/view/View;

    const-string v1, "binding.gradient2"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/e;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lk6/d;->a:Lj4/g0;

    iget-object v0, v0, Lj4/g0;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.heartContent"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lk6/d;->a:Lj4/g0;

    iget-object v0, v0, Lj4/g0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/e;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    iget-object v1, p0, Lk6/d;->a:Lj4/g0;

    iget-object v1, v1, Lj4/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lp4/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object p1

    .line 13
    sget-object v0, Lr7/j;->d:Lr7/j;

    invoke-virtual {p1, v0}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld4/c;->H0()Ld4/c;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ld4/c;->G0()Ld4/c;

    move-result-object p1

    const v0, 0x106000d

    .line 16
    invoke-virtual {p1, v0}, Ld4/c;->U0(I)Ld4/c;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lk6/d;->a:Lj4/g0;

    iget-object v0, v0, Lj4/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    return-void
.end method

.method public final d()Lk6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/d;->b:Lk6/a;

    return-object v0
.end method
