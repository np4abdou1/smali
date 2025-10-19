.class public final Lv6/b$a;
.super Landroidx/recyclerview/widget/j$f;
.source "ScheduleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lp4/o;",
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
    check-cast p1, Lp4/o;

    check-cast p2, Lp4/o;

    invoke-virtual {p0, p1, p2}, Lv6/b$a;->d(Lp4/o;Lp4/o;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp4/o;

    check-cast p2, Lp4/o;

    invoke-virtual {p0, p1, p2}, Lv6/b$a;->e(Lp4/o;Lp4/o;)Z

    move-result p1

    return p1
.end method

.method public d(Lp4/o;Lp4/o;)Z
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

.method public e(Lp4/o;Lp4/o;)Z
    .locals 5

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lp4/o$a;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lp4/o$a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lp4/o$a;

    invoke-virtual {v0}, Lp4/o$a;->a()Lp4/p;

    move-result-object v0

    invoke-virtual {v0}, Lp4/p;->m()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Lp4/o$a;

    invoke-virtual {v2}, Lp4/o$a;->a()Lp4/p;

    move-result-object v2

    invoke-virtual {v2}, Lp4/p;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    instance-of v0, p1, Lp4/o$b;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lp4/o$b;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lp4/o$b;

    invoke-virtual {p1}, Lp4/o$b;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lp4/o$b;

    invoke-virtual {p2}, Lp4/o$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
