.class public final Lk1/m0$c;
.super Ljc/m;
.source "PagePresenter.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/m0;->p(Lk1/f0$b;Lk1/m0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/q<",
        "Lk1/y;",
        "Ljava/lang/Boolean;",
        "Lk1/u;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk1/m0$b;


# direct methods
.method public constructor <init>(Lk1/m0$b;)V
    .locals 0

    iput-object p1, p0, Lk1/m0$c;->f:Lk1/m0$b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk1/y;ZLk1/u;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/m0$c;->f:Lk1/m0$b;

    invoke-interface {v0, p1, p2, p3}, Lk1/m0$b;->d(Lk1/y;ZLk1/u;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/y;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lk1/u;

    invoke-virtual {p0, p1, p2, p3}, Lk1/m0$c;->a(Lk1/y;ZLk1/u;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
