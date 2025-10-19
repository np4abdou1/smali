.class public final Lv5/i$h;
.super Ljava/lang/Object;
.source "NotificationListFragment.kt"

# interfaces
.implements Lrd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/i;->y0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/d<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/i;


# direct methods
.method public constructor <init>(Lv5/i;)V
    .locals 0

    iput-object p1, p0, Lv5/i$h;->a:Lv5/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lrd/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lrd/b;Lrd/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lrd/q<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv5/i$h;->a:Lv5/i;

    invoke-virtual {p1}, Lv5/i;->p0()Lv5/e;

    move-result-object p1

    invoke-virtual {p1}, Ln5/d;->f()V

    .line 2
    iget-object p1, p0, Lv5/i$h;->a:Lv5/i;

    invoke-virtual {p1}, Lv5/i;->q0()Lv5/k;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->setModelData(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lv5/i$h;->a:Lv5/i;

    invoke-virtual {p1}, Lv5/i;->o0()Lr5/a;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf4/d;->b0(I)V

    :goto_1
    return-void
.end method
