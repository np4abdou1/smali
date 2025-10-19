.class public final Lj6/f$f;
.super Ljc/m;
.source "PeopleListFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Landroidx/lifecycle/l0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj6/f;


# direct methods
.method public constructor <init>(Lj6/f;)V
    .locals 0

    iput-object p1, p0, Lj6/f$f;->f:Lj6/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 2

    .line 1
    new-instance v0, Lj6/f$f$a;

    iget-object v1, p0, Lj6/f$f;->f:Lj6/f;

    invoke-direct {v0, v1}, Lj6/f$f$a;-><init>(Lj6/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6/f$f;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
