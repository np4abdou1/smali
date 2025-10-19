.class public final Lcom/anslayer/ui/setting/WordsBlockingActivity$a;
.super Landroidx/recyclerview/widget/j$f;
.source "WordsBlockingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anslayer/ui/setting/WordsBlockingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lk4/a;",
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
    check-cast p1, Lk4/a;

    check-cast p2, Lk4/a;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/setting/WordsBlockingActivity$a;->d(Lk4/a;Lk4/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lk4/a;

    check-cast p2, Lk4/a;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/setting/WordsBlockingActivity$a;->e(Lk4/a;Lk4/a;)Z

    move-result p1

    return p1
.end method

.method public d(Lk4/a;Lk4/a;)Z
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

.method public e(Lk4/a;Lk4/a;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lk4/a;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lk4/a;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
