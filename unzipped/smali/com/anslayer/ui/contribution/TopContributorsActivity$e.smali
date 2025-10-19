.class public final Lcom/anslayer/ui/contribution/TopContributorsActivity$e;
.super Ljc/m;
.source "TopContributorsActivity.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/contribution/TopContributorsActivity;-><init>()V
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
.field public final synthetic f:Lcom/anslayer/ui/contribution/TopContributorsActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/contribution/TopContributorsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/contribution/TopContributorsActivity$e;->f:Lcom/anslayer/ui/contribution/TopContributorsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 2

    .line 1
    new-instance v0, Lw5/g$a;

    iget-object v1, p0, Lcom/anslayer/ui/contribution/TopContributorsActivity$e;->f:Lcom/anslayer/ui/contribution/TopContributorsActivity;

    invoke-direct {v0, v1}, Lw5/g$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity$e;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
