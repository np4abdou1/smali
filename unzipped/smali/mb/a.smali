.class public final Lmb/a;
.super Ljava/lang/Object;
.source "Insetter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/a$a;,
        Lmb/a$b;
    }
.end annotation


# static fields
.field public static final i:Lmb/a$b;


# instance fields
.field public a:I

.field public b:Lq0/m0;

.field public final c:Lmb/i;

.field public final d:Lmb/i;

.field public final e:Lmb/g;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/a$b;-><init>(Ljc/g;)V

    sput-object v0, Lmb/a;->i:Lmb/a$b;

    return-void
.end method

.method public constructor <init>(Lmb/i;Lmb/i;Lmb/g;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/i;",
            "Lmb/i;",
            "Lmb/g;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/a;->c:Lmb/i;

    iput-object p2, p0, Lmb/a;->d:Lmb/i;

    iput-object p3, p0, Lmb/a;->e:Lmb/g;

    iput p4, p0, Lmb/a;->f:I

    iput p5, p0, Lmb/a;->g:I

    iput-object p6, p0, Lmb/a;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lmb/i;Lmb/i;Lmb/g;IILjava/util/List;Ljc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lmb/a;-><init>(Lmb/i;Lmb/i;Lmb/g;IILjava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lmb/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lmb/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lmb/a;->g:I

    return p0
.end method

.method public static final synthetic c(Lmb/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lmb/a;->f:I

    return p0
.end method

.method public static final synthetic d(Lmb/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lmb/a;->a:I

    return p0
.end method

.method public static final synthetic e(Lmb/a;)Lq0/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/a;->b:Lq0/m0;

    return-object p0
.end method

.method public static final synthetic f(Lmb/a;)Lmb/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/a;->e:Lmb/g;

    return-object p0
.end method

.method public static final synthetic g(Lmb/a;)Lmb/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb/a;->l()Lmb/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lmb/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/a;->a:I

    return-void
.end method

.method public static final synthetic i(Lmb/a;Lq0/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/a;->b:Lq0/m0;

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;Lq0/m0;Lmb/m;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Insetter"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyInsetsToView. View: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Insets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lmb/a;->c:Lmb/i;

    iget v1, p0, Lmb/a;->a:I

    invoke-virtual {v0, v1}, Lmb/i;->g(I)Lmb/i;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lmb/m;->b()Lmb/l;

    move-result-object v1

    .line 5
    invoke-static {p1, p2, v0, v1}, Lmb/e;->b(Landroid/view/View;Lq0/m0;Lmb/i;Lmb/l;)V

    .line 6
    iget-object v0, p0, Lmb/a;->d:Lmb/i;

    iget v1, p0, Lmb/a;->a:I

    invoke-virtual {v0, v1}, Lmb/i;->g(I)Lmb/i;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lmb/m;->a()Lmb/l;

    move-result-object p3

    .line 8
    invoke-static {p1, p2, v0, p3}, Lmb/e;->a(Landroid/view/View;Lq0/m0;Lmb/i;Lmb/l;)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lmb/h;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmb/m;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lmb/m;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lmb/m;

    invoke-direct {v1, p1}, Lmb/m;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :goto_0
    new-instance v0, Lmb/a$d;

    invoke-direct {v0, p0, v1}, Lmb/a$d;-><init>(Lmb/a;Lmb/m;)V

    invoke-static {p1, v0}, Lq0/b0;->G0(Landroid/view/View;Lq0/u;)V

    .line 5
    iget v0, p0, Lmb/a;->g:I

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lmb/a$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmb/a$e;-><init>(Lmb/a;Landroid/view/View;I)V

    .line 7
    invoke-static {p1, v0}, Lq0/b0;->R0(Landroid/view/View;Lq0/l0$b;)V

    .line 8
    :cond_2
    new-instance v0, Lmb/a$c;

    invoke-direct {v0}, Lmb/a$c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    invoke-static {p1}, Lq0/b0;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lq0/b0;->q0(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final l()Lmb/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/a;->c:Lmb/i;

    iget-object v1, p0, Lmb/a;->d:Lmb/i;

    invoke-virtual {v0, v1}, Lmb/i;->h(Lmb/i;)Lmb/i;

    move-result-object v0

    return-object v0
.end method
