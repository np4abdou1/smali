.class public final Lw6/k$i;
.super Ljc/m;
.source "SearchFragment.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/k;->l0()V
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
.field public final synthetic f:Lw6/k;


# direct methods
.method public constructor <init>(Lw6/k;)V
    .locals 0

    iput-object p1, p0, Lw6/k$i;->f:Lw6/k;

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

    invoke-virtual {p1}, Ly3/a$a;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    .line 2
    iget-object p2, p0, Lw6/k$i;->f:Lw6/k;

    invoke-static {p2}, Lw6/k;->N(Lw6/k;)Lf4/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf4/d;->e0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw6/k$i;->f:Lw6/k;

    invoke-static {p1}, Lw6/k;->Q(Lw6/k;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lw6/k$i;->a(Ls2/c;ILjava/lang/CharSequence;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
