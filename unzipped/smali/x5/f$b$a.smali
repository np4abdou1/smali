.class public final Lx5/f$b$a;
.super Ljava/lang/Object;
.source "ErrorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/f$b;->a(Lk1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lx5/f;


# direct methods
.method public constructor <init>(Lx5/f;)V
    .locals 0

    iput-object p1, p0, Lx5/f$b$a;->f:Lx5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx5/f$b$a;->f:Lx5/f;

    invoke-static {p1}, Lx5/f;->H(Lx5/f;)Lx5/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk1/r0;->j()V

    :goto_0
    return-void
.end method
