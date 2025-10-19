.class public final Lcom/anslayer/ui/setting/WordsBlockingActivity$b;
.super Landroidx/recyclerview/widget/o;
.source "WordsBlockingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anslayer/ui/setting/WordsBlockingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lk4/a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final synthetic d:Lcom/anslayer/ui/setting/WordsBlockingActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/setting/WordsBlockingActivity;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b;->d:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    .line 2
    new-instance p1, Lcom/anslayer/ui/setting/WordsBlockingActivity$a;

    invoke-direct {p1}, Lcom/anslayer/ui/setting/WordsBlockingActivity$a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 4
    iput-object p2, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4/a;

    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->setData(Lk4/a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;

    iget-object p2, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a;

    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b;->d:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    invoke-direct {p2, p0, v0}, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a;-><init>(Lcom/anslayer/ui/setting/WordsBlockingActivity$b;Lcom/anslayer/ui/setting/WordsBlockingActivity;)V

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->setDelegate(Lcom/anslayer/ui/setting/WordsBlockingActivity$d$a;)V

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p2, Lcom/anslayer/ui/setting/WordsBlockingActivity$c;

    invoke-direct {p2, p1}, Lcom/anslayer/ui/setting/WordsBlockingActivity$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
