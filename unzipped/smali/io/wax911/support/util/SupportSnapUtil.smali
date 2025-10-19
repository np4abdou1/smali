.class public final Lio/wax911/support/util/SupportSnapUtil;
.super Landroidx/recyclerview/widget/t;
.source "SupportSnapUtil.kt"

# interfaces
.implements Lio/wax911/support/base/view/CustomView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wax911/support/util/SupportSnapUtil$PositionChangeListener;
    }
.end annotation


# instance fields
.field private final positionChangeListener:Lio/wax911/support/util/SupportSnapUtil$PositionChangeListener;


# direct methods
.method public constructor <init>(Lio/wax911/support/util/SupportSnapUtil$PositionChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t;-><init>()V

    iput-object p1, p0, Lio/wax911/support/util/SupportSnapUtil;->positionChangeListener:Lio/wax911/support/util/SupportSnapUtil$PositionChangeListener;

    return-void
.end method


# virtual methods
.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$p;II)I

    move-result p1

    .line 2
    iget-object p2, p0, Lio/wax911/support/util/SupportSnapUtil;->positionChangeListener:Lio/wax911/support/util/SupportSnapUtil$PositionChangeListener;

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    add-int/lit8 p3, p1, 0x1

    .line 3
    invoke-interface {p2, p3}, Lio/wax911/support/util/SupportSnapUtil$PositionChangeListener;->onPageChanged(I)V

    :cond_0
    return p1
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    return-void
.end method
