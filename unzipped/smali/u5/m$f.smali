.class public final Lu5/m$f;
.super Ljc/m;
.source "CommentFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lg7/c<",
        "+",
        "Lm4/b;",
        ">;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lu5/m;


# direct methods
.method public constructor <init>(Lu5/m;)V
    .locals 0

    iput-object p1, p0, Lu5/m$f;->f:Lu5/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg7/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c<",
            "Lm4/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg7/c$b;->a:Lg7/c$b;

    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu5/m$f;->f:Lu5/m;

    invoke-static {p1}, Lu5/m;->o0(Lu5/m;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lg7/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lu5/m$f;->f:Lu5/m;

    invoke-static {p1}, Lu5/m;->m0(Lu5/m;)V

    .line 4
    iget-object p1, p0, Lu5/m$f;->f:Lu5/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1201ac

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lg7/c$c;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lu5/m$f;->f:Lu5/m;

    invoke-static {v0}, Lu5/m;->m0(Lu5/m;)V

    .line 7
    new-instance v0, Lio/wax911/support/custom/consumer/SupportObserver;

    invoke-direct {v0}, Lio/wax911/support/custom/consumer/SupportObserver;-><init>()V

    .line 8
    invoke-virtual {v0}, Lio/wax911/support/custom/consumer/SupportObserver;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "arg_request_type"

    const-string v4, "delete_comment"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lio/wax911/support/custom/consumer/SupportObserver;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    check-cast p1, Lg7/c$c;

    invoke-virtual {p1}, Lg7/c$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v3, "arg_model"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    sget-object p1, Lr5/b;->c:Lr5/b$a;

    invoke-virtual {p1, v0, v1}, Lr5/b$a;->a(Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Lu5/m$f;->a(Lg7/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
