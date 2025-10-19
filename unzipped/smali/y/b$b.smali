.class public Ly/b$b;
.super Ly/b;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:[F

.field public i:Landroidx/constraintlayout/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Ly/b$b;->h:[F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/a;

    iput-object p1, p0, Ly/b$b;->i:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public i(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b$b;->h:[F

    invoke-virtual {p0, p2}, Lu/f;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Ly/b$b;->i:Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Ly/b$b;->h:[F

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/a;->j(Landroid/view/View;[F)V

    return-void
.end method
