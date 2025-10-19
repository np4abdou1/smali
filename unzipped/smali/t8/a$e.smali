.class public final Lt8/a$e;
.super Ljava/lang/Object;
.source "DialogHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/a;->a(Landroid/content/Context;Lr8/b;Lr8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lr8/a;


# direct methods
.method public constructor <init>(Lr8/a;)V
    .locals 0

    iput-object p1, p0, Lt8/a$e;->f:Lr8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt8/a$e;->f:Lr8/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/a;->onDismiss()V

    :cond_0
    return-void
.end method
