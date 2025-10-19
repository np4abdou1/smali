.class public final Lt8/a$a;
.super Ljava/lang/Object;
.source "DialogHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/a;->a(Landroid/content/Context;Lr8/b;Lr8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lr8/b;

.field public final synthetic g:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Lr8/b;Landroidx/appcompat/app/d;)V
    .locals 0

    iput-object p1, p0, Lt8/a$a;->f:Lr8/b;

    iput-object p2, p0, Lt8/a$a;->g:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt8/a$a;->f:Lr8/b;

    sget-object v0, Lq8/a;->g:Lq8/a;

    invoke-interface {p1, v0}, Lr8/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lt8/a$a;->g:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Le/b;->dismiss()V

    return-void
.end method
