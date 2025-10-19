.class public final synthetic Lu5/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lu5/m;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu5/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/l;->f:Lu5/m;

    iput-object p2, p0, Lu5/l;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu5/l;->f:Lu5/m;

    iget-object v1, p0, Lu5/l;->g:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lu5/m;->l0(Lu5/m;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
