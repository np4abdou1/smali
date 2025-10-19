.class public final Lk1/r0$c;
.super Ljava/lang/Object;
.source "PagingDataAdapter.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/l<",
        "Lk1/g;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Lk1/r0;

.field public final synthetic h:Lk1/r0$a;


# direct methods
.method public constructor <init>(Lk1/r0;Lk1/r0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/r0$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk1/r0$c;->g:Lk1/r0;

    iput-object p2, p0, Lk1/r0$c;->h:Lk1/r0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk1/r0$c;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lk1/g;)V
    .locals 1

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lk1/r0$c;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk1/r0$c;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lk1/g;->f()Lk1/w;

    move-result-object p1

    invoke-virtual {p1}, Lk1/w;->g()Lk1/u;

    move-result-object p1

    instance-of p1, p1, Lk1/u$c;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lk1/r0$c;->h:Lk1/r0$a;

    invoke-virtual {p1}, Lk1/r0$a;->a()V

    .line 5
    iget-object p1, p0, Lk1/r0$c;->g:Lk1/r0;

    invoke-virtual {p1, p0}, Lk1/r0;->i(Lic/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/g;

    invoke-virtual {p0, p1}, Lk1/r0$c;->a(Lk1/g;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
