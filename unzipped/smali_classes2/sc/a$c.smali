.class public final Lsc/a$c;
.super Ljc/m;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/a;->L(JLrc/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Throwable;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lsc/a;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsc/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsc/a$c;->f:Lsc/a;

    iput-object p2, p0, Lsc/a$c;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsc/a$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lsc/a$c;->f:Lsc/a;

    invoke-static {p1}, Lsc/a;->M0(Lsc/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lsc/a$c;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
