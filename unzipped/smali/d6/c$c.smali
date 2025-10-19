.class public final Ld6/c$c;
.super Ljc/m;
.source "UserListPagerFragment.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/c;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/q<",
        "Ls2/c;",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 0

    iput-object p1, p0, Ld6/c$c;->f:Ld6/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_2"

    invoke-static {p3, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ly3/a;->a:Ly3/a$a;

    invoke-virtual {p1}, Ly3/a$a;->d()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    .line 2
    iget-object p2, p0, Ld6/c$c;->f:Ld6/c;

    invoke-static {p2}, Ld6/c;->H(Ld6/c;)Lf4/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf4/d;->h0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld6/c$c;->f:Ld6/c;

    invoke-static {p1}, Ld6/c;->E(Ld6/c;)Ld6/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld6/c$c;->f:Ld6/c;

    invoke-static {p1}, Ld6/c;->F(Ld6/c;)Lj4/w2;

    move-result-object p1

    iget-object p1, p1, Lj4/w2;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 5
    iget-object p2, p0, Ld6/c$c;->f:Ld6/c;

    invoke-static {p2}, Ld6/c;->F(Ld6/c;)Lj4/w2;

    move-result-object p2

    iget-object p2, p2, Lj4/w2;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p3, p0, Ld6/c$c;->f:Ld6/c;

    invoke-static {p3}, Ld6/c;->E(Ld6/c;)Ld6/c$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb2/a;)V

    .line 6
    iget-object p2, p0, Ld6/c$c;->f:Ld6/c;

    invoke-static {p2}, Ld6/c;->F(Ld6/c;)Lj4/w2;

    move-result-object p2

    iget-object p2, p2, Lj4/w2;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Ld6/c$c;->a(Ls2/c;ILjava/lang/CharSequence;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
