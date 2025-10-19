.class public final Li6/m$m;
.super Ljc/m;
.source "PeopleProfileFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m;-><init>()V
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
.field public final synthetic f:Li6/m;


# direct methods
.method public constructor <init>(Li6/m;)V
    .locals 0

    iput-object p1, p0, Li6/m$m;->f:Li6/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 2

    .line 1
    new-instance v0, Li6/m$m$a;

    iget-object v1, p0, Li6/m$m;->f:Li6/m;

    invoke-direct {v0, v1}, Li6/m$m$a;-><init>(Li6/m;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/m$m;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
