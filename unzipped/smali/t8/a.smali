.class public final Lt8/a;
.super Ljava/lang/Object;
.source "DialogHelper.kt"


# static fields
.field public static final a:Lt8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    sput-object v0, Lt8/a;->a:Lt8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr8/b;Lr8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr8/b<",
            "Lq8/a;",
            ">;",
            "Lr8/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lp8/d;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Lp8/e;->l:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d$a;->setTitle(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 6
    new-instance v1, Lt8/a$c;

    invoke-direct {v1, p2}, Lt8/a$c;-><init>(Lr8/b;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 7
    sget v1, Lp8/e;->a:I

    new-instance v2, Lt8/a$d;

    invoke-direct {v2, p2}, Lt8/a$d;-><init>(Lr8/b;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 8
    new-instance v1, Lt8/a$e;

    invoke-direct {v1, p3}, Lt8/a$e;-><init>(Lr8/a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    move-result-object p1

    const-string p3, "customView"

    .line 10
    invoke-static {v0, p3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lp8/c;->a:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    new-instance v1, Lt8/a$a;

    invoke-direct {v1, p2, p1}, Lt8/a$a;-><init>(Lr8/b;Landroidx/appcompat/app/d;)V

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p3, Lp8/c;->b:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    new-instance v0, Lt8/a$b;

    invoke-direct {v0, p2, p1}, Lt8/a$b;-><init>(Lr8/b;Landroidx/appcompat/app/d;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
