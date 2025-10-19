.class public final synthetic Lv5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lv5/e$a;

.field public final synthetic g:Lw4/b;


# direct methods
.method public synthetic constructor <init>(Lv5/e$a;Lw4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/b;->f:Lv5/e$a;

    iput-object p2, p0, Lv5/b;->g:Lw4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lv5/b;->f:Lv5/e$a;

    iget-object v1, p0, Lv5/b;->g:Lw4/b;

    invoke-static {v0, v1, p1}, Lv5/e$a;->a(Lv5/e$a;Lw4/b;Landroid/view/View;)V

    return-void
.end method
