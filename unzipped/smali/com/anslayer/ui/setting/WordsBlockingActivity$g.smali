.class public final Lcom/anslayer/ui/setting/WordsBlockingActivity$g;
.super Ljc/m;
.source "ActivityViewModelLazy.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/setting/WordsBlockingActivity;-><init>()V
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
.field public final synthetic f:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$g;->f:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$g;->f:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/anslayer/ui/setting/WordsBlockingActivity$g;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
