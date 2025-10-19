.class public final synthetic Lm7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lm7/b;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lm7/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/a;->f:Lm7/b;

    iput-object p2, p0, Lm7/a;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lm7/a;->f:Lm7/b;

    iget-object v1, p0, Lm7/a;->g:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lm7/b;->a(Lm7/b;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
