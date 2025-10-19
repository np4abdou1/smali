.class public final synthetic Lu5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lm4/b;

.field public final synthetic g:Lu5/g$b;


# direct methods
.method public synthetic constructor <init>(Lm4/b;Lu5/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/h;->f:Lm4/b;

    iput-object p2, p0, Lu5/h;->g:Lu5/g$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu5/h;->f:Lm4/b;

    iget-object v1, p0, Lu5/h;->g:Lu5/g$b;

    invoke-static {v0, v1, p1}, Lu5/g$b;->a(Lm4/b;Lu5/g$b;Landroid/view/View;)V

    return-void
.end method
