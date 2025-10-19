.class public final Ll6/a$h;
.super Ljc/m;
.source "UserCustomListFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/a;-><init>()V
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
.field public final synthetic f:Ll6/a;


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 0

    iput-object p1, p0, Ll6/a$h;->f:Ll6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 2

    .line 1
    new-instance v0, Ll6/c$a;

    iget-object v1, p0, Ll6/a$h;->f:Ll6/a;

    invoke-direct {v0, v1}, Ll6/c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/a$h;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
