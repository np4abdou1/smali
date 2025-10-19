.class public final Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$e;
.super Ljc/m;
.source "CreateCustomListActivity.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;-><init>()V
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
.field public final synthetic f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$e;->f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 2

    .line 1
    new-instance v0, Ly5/c$a;

    iget-object v1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$e;->f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    invoke-direct {v0, v1}, Ly5/c$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$e;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
