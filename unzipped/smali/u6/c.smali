.class public final Lu6/c;
.super Lk1/r0;
.source "RecommendationAdapterNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/r0<",
        "Lu4/a;",
        "Lu6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lic/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lu6/c$a;

    invoke-direct {v2}, Lu6/c$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;ILjc/g;)V

    iput-object p1, p0, Lu6/c;->d:Lic/r;

    return-void
.end method

.method public static synthetic m(Lu6/c;Lu4/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu6/c;->q(Lu6/c;Lu4/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lu6/c;Lu4/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu6/c;->p(Lu6/c;Lu4/a;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lu6/c;Lu4/a;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lu6/c;->d:Lic/r;

    invoke-virtual {p1}, Lu4/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lu4/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu4/a;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lu4/a;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, v0, v1, p1}, Lic/r;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(Lu6/c;Lu4/a;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lu6/c;->d:Lic/r;

    invoke-virtual {p1}, Lu4/a;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lu4/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu4/a;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lu4/a;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, v0, v1, p1}, Lic/r;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public o(Lu6/g;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lk1/r0;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4/a;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu6/g;->b()Lj4/x2;

    move-result-object v0

    iget-object v0, v0, Lj4/x2;->e:Lcom/anslayer/widget/SlayerImage;

    new-instance v1, Lu6/b;

    invoke-direct {v1, p0, p2}, Lu6/b;-><init>(Lu6/c;Lu4/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lu6/g;->b()Lj4/x2;

    move-result-object v0

    iget-object v0, v0, Lj4/x2;->f:Lcom/anslayer/widget/SlayerImage;

    new-instance v1, Lu6/a;

    invoke-direct {v1, p0, p2}, Lu6/a;-><init>(Lu6/c;Lu4/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1, p2}, Lu6/g;->a(Lu4/a;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lu6/g;

    invoke-virtual {p0, p1, p2}, Lu6/c;->o(Lu6/g;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu6/c;->r(Landroid/view/ViewGroup;I)Lu6/g;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/view/ViewGroup;I)Lu6/g;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lu6/g;->b:Lu6/g$a;

    invoke-virtual {p2, p1}, Lu6/g$a;->a(Landroid/view/ViewGroup;)Lu6/g;

    move-result-object p1

    return-object p1
.end method
