.class public final synthetic Lu5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lu5/g$a;

.field public final synthetic g:Lm4/b;

.field public final synthetic h:Lm4/b;


# direct methods
.method public synthetic constructor <init>(Lu5/g$a;Lm4/b;Lm4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/f;->f:Lu5/g$a;

    iput-object p2, p0, Lu5/f;->g:Lm4/b;

    iput-object p3, p0, Lu5/f;->h:Lm4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu5/f;->f:Lu5/g$a;

    iget-object v1, p0, Lu5/f;->g:Lm4/b;

    iget-object v2, p0, Lu5/f;->h:Lm4/b;

    invoke-static {v0, v1, v2, p1}, Lu5/g$a;->b(Lu5/g$a;Lm4/b;Lm4/b;Landroid/view/View;)V

    return-void
.end method
