.class public final Li6/p$a;
.super Landroidx/recyclerview/widget/j$f;
.source "ProfileIconAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Li6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li6/b;

    check-cast p2, Li6/b;

    invoke-virtual {p0, p1, p2}, Li6/p$a;->d(Li6/b;Li6/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li6/b;

    check-cast p2, Li6/b;

    invoke-virtual {p0, p1, p2}, Li6/p$a;->e(Li6/b;Li6/b;)Z

    move-result p1

    return p1
.end method

.method public d(Li6/b;Li6/b;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Li6/b;Li6/b;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li6/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Li6/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
