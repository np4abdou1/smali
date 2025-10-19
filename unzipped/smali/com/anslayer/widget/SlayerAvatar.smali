.class public final Lcom/anslayer/widget/SlayerAvatar;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SlayerAvatar.kt"

# interfaces
.implements Lio/wax911/support/base/view/CustomView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerAvatar;->onInit()V

    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 0

    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    return-void
.end method
