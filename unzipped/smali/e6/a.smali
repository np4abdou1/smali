.class public final synthetic Le6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Le6/b$a;

.field public final synthetic g:Lr4/f;


# direct methods
.method public synthetic constructor <init>(Le6/b$a;Lr4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a;->f:Le6/b$a;

    iput-object p2, p0, Le6/a;->g:Lr4/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le6/a;->f:Le6/b$a;

    iget-object v1, p0, Le6/a;->g:Lr4/f;

    invoke-static {v0, v1, p1}, Le6/b$a;->a(Le6/b$a;Lr4/f;Landroid/view/View;)V

    return-void
.end method
