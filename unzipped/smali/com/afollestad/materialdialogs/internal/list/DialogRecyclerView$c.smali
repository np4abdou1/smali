.class public final Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "DialogRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$c;->a:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$c;->a:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->c()V

    return-void
.end method
