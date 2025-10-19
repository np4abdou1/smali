.class public Ltb/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ChangeLogRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/a$a;
    }
.end annotation


# static fields
.field public static k:Ljava/lang/String; = "ChangeLogRecyclerView"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lrb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lqb/a;->b:I

    iput p1, p0, Ltb/a;->f:I

    .line 5
    sget p1, Lqb/a;->c:I

    iput p1, p0, Ltb/a;->g:I

    .line 6
    sget p1, Lqb/a;->a:I

    iput p1, p0, Ltb/a;->h:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltb/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p2, p3}, Ltb/a;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltb/a;->c(Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Ltb/a;->b()V

    .line 3
    invoke-virtual {p0}, Ltb/a;->d()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltb/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsb/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltb/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsb/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lsb/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ltb/a;->h:I

    invoke-direct {v0, v1, v2}, Lsb/b;-><init>(Landroid/content/Context;I)V

    .line 4
    :goto_0
    new-instance v1, Lrb/a;

    invoke-direct {v1}, Lrb/a;-><init>()V

    .line 5
    new-instance v2, Lrb/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lrb/a;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrb/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Ltb/a;->j:Lrb/b;

    .line 6
    iget v1, p0, Ltb/a;->f:I

    invoke-virtual {v2, v1}, Lrb/b;->k(I)V

    .line 7
    iget-object v1, p0, Ltb/a;->j:Lrb/b;

    iget v2, p0, Ltb/a;->g:I

    invoke-virtual {v1, v2}, Lrb/b;->j(I)V

    .line 8
    iget-object v1, p0, Ltb/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqb/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpb/d;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    new-instance v1, Ltb/a$a;

    iget-object v2, p0, Ltb/a;->j:Lrb/b;

    invoke-direct {v1, p0, v2, v0}, Ltb/a$a;-><init>(Ltb/a;Lrb/b;Lsb/b;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    :goto_2
    iget-object v0, p0, Ltb/a;->j:Lrb/b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpb/d;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lpb/e;->a:[I

    invoke-virtual {v0, p1, v1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lpb/e;->e:I

    iget v0, p0, Ltb/a;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltb/a;->f:I

    .line 3
    sget p2, Lpb/e;->d:I

    iget v0, p0, Ltb/a;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltb/a;->g:I

    .line 4
    sget p2, Lpb/e;->b:I

    iget v0, p0, Ltb/a;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltb/a;->h:I

    .line 5
    sget p2, Lpb/e;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltb/a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method
