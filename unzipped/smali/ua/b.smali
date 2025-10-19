.class public final Lua/b;
.super Landroid/content/BroadcastReceiver;
.source "NetworkListener.kt"


# instance fields
.field public a:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lua/b$b;->f:Lua/b$b;

    iput-object v0, p0, Lua/b;->a:Lic/a;

    .line 3
    sget-object v0, Lua/b$a;->f:Lua/b$a;

    iput-object v0, p0, Lua/b;->b:Lic/a;

    return-void
.end method


# virtual methods
.method public final a(Lic/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/a<",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lua/b;->b:Lic/a;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lua/d;->a:Lua/d;

    invoke-virtual {p2, p1}, Lua/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lua/b;->b:Lic/a;

    invoke-interface {p1}, Lic/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lua/b;->a:Lic/a;

    invoke-interface {p1}, Lic/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
