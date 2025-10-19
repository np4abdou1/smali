.class public final Lj6/f$f$a;
.super Landroidx/lifecycle/l0$d;
.source "PeopleListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f$f;->a()Landroidx/lifecycle/l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj6/f;


# direct methods
.method public constructor <init>(Lj6/f;)V
    .locals 0

    iput-object p1, p0, Lj6/f$f$a;->b:Lj6/f;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lj6/f$f$a;->b:Lj6/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lj6/f$f$a;->b:Lj6/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v2, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v2, Lcom/anslayer/api/endpoint/UserEndpoint;

    invoke-virtual {p1, v2}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 4
    :goto_0
    new-instance v2, Lj6/g;

    invoke-direct {v2, p1, v0, v1}, Lj6/g;-><init>(Lcom/anslayer/api/endpoint/UserEndpoint;J)V

    return-object v2
.end method
