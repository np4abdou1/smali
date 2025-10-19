.class public final synthetic Ly6/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f:Lj4/x;

.field public final synthetic g:Ly6/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/app/Dialog;

.field public final synthetic j:Ly6/v;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lv4/b;

.field public final synthetic m:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Lj4/x;Ly6/g;Ljava/lang/String;Landroid/app/Dialog;Ly6/v;Ljava/util/ArrayList;Lv4/b;Landroidx/fragment/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/q;->f:Lj4/x;

    iput-object p2, p0, Ly6/q;->g:Ly6/g;

    iput-object p3, p0, Ly6/q;->h:Ljava/lang/String;

    iput-object p4, p0, Ly6/q;->i:Landroid/app/Dialog;

    iput-object p5, p0, Ly6/q;->j:Ly6/v;

    iput-object p6, p0, Ly6/q;->k:Ljava/util/ArrayList;

    iput-object p7, p0, Ly6/q;->l:Lv4/b;

    iput-object p8, p0, Ly6/q;->m:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    iget-object v0, p0, Ly6/q;->f:Lj4/x;

    iget-object v1, p0, Ly6/q;->g:Ly6/g;

    iget-object v2, p0, Ly6/q;->h:Ljava/lang/String;

    iget-object v3, p0, Ly6/q;->i:Landroid/app/Dialog;

    iget-object v4, p0, Ly6/q;->j:Ly6/v;

    iget-object v5, p0, Ly6/q;->k:Ljava/util/ArrayList;

    iget-object v6, p0, Ly6/q;->l:Lv4/b;

    iget-object v7, p0, Ly6/q;->m:Landroidx/fragment/app/e;

    move-object v8, p1

    move v9, p2

    move-object v10, p3

    invoke-static/range {v0 .. v10}, Ly6/v;->J(Lj4/x;Ly6/g;Ljava/lang/String;Landroid/app/Dialog;Ly6/v;Ljava/util/ArrayList;Lv4/b;Landroidx/fragment/app/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
