.class public final synthetic Ld5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ld5/h;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld5/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/g;->f:Ld5/h;

    iput p2, p0, Ld5/g;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld5/g;->f:Ld5/h;

    iget v1, p0, Ld5/g;->g:I

    invoke-static {v0, v1, p1}, Ld5/h;->i(Ld5/h;ILandroid/view/View;)V

    return-void
.end method
