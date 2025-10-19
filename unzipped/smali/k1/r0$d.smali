.class public final Lk1/r0$d;
.super Ljc/m;
.source "PagingDataAdapter.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lk1/g;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk1/v;


# direct methods
.method public constructor <init>(Lk1/v;)V
    .locals 0

    iput-object p1, p0, Lk1/r0$d;->f:Lk1/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk1/g;)V
    .locals 1

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/r0$d;->f:Lk1/v;

    invoke-virtual {p1}, Lk1/g;->b()Lk1/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk1/v;->i(Lk1/u;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/g;

    invoke-virtual {p0, p1}, Lk1/r0$d;->a(Lk1/g;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
