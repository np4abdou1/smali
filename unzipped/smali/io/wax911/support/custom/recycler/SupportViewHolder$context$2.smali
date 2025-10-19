.class final Lio/wax911/support/custom/recycler/SupportViewHolder$context$2;
.super Ljc/m;
.source "SupportViewHolder.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/wax911/support/custom/recycler/SupportViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wax911/support/custom/recycler/SupportViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wax911/support/custom/recycler/SupportViewHolder$context$2;->this$0:Lio/wax911/support/custom/recycler/SupportViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/recycler/SupportViewHolder$context$2;->this$0:Lio/wax911/support/custom/recycler/SupportViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportViewHolder$context$2;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
