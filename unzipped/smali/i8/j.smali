.class public abstract Li8/j;
.super Li8/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Li8/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static k:Z

.field public static l:I


# instance fields
.field public final f:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Li8/j$a;

.field public h:Landroid/view/View$OnAttachStateChangeListener;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/h;->a:I

    sput v0, Li8/j;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li8/a;-><init>()V

    .line 2
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Li8/j;->f:Landroid/view/View;

    .line 3
    new-instance v0, Li8/j$a;

    invoke-direct {v0, p1}, Li8/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Li8/j;->g:Li8/j$a;

    return-void
.end method


# virtual methods
.method public b(Lh8/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li8/j;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Li8/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/j;->g:Li8/j$a;

    invoke-virtual {v0, p1}, Li8/j$a;->d(Li8/h;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li8/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Li8/j;->l()V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/j;->f:Landroid/view/View;

    sget v1, Li8/j;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Li8/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/j;->g:Li8/j$a;

    invoke-virtual {v0, p1}, Li8/j$a;->k(Li8/h;)V

    return-void
.end method

.method public j()Lh8/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li8/j;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lh8/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lh8/d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li8/a;->k(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Li8/j;->g:Li8/j$a;

    invoke-virtual {p1}, Li8/j$a;->b()V

    .line 3
    iget-boolean p1, p0, Li8/j;->i:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Li8/j;->m()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/j;->h:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Li8/j;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Li8/j;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li8/j;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/j;->h:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Li8/j;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Li8/j;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li8/j;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Li8/j;->k:Z

    .line 2
    iget-object v0, p0, Li8/j;->f:Landroid/view/View;

    sget v1, Li8/j;->l:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li8/j;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
