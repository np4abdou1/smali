.class public final Lv5/i$j;
.super Ljava/lang/Object;
.source "NotificationListFragment.kt"

# interfaces
.implements Lrd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic b:Ls3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/c<",
            "Lw4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/i;Ls3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/i;",
            "Ls3/c<",
            "Lw4/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv5/i$j;->a:Lv5/i;

    iput-object p2, p0, Lv5/i$j;->b:Ls3/c;

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
    iget-object p1, p0, Lv5/i$j;->a:Lv5/i;

    invoke-virtual {p1}, Lv5/i;->p0()Lv5/e;

    move-result-object p1

    iget-object p2, p0, Lv5/i$j;->b:Ls3/c;

    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "data.second"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ln5/d;->onItemRemoved(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv5/i$j;->a:Lv5/i;

    invoke-virtual {p1}, Lv5/i;->o0()Lr5/a;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf4/d;->A()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lf4/d;->b0(I)V

    :cond_1
    return-void
.end method
