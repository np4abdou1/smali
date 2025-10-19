.class public final La6/c$c$a;
.super Ljava/lang/Object;
.source "ErrorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c$c;->a(Lk1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:La6/c;


# direct methods
.method public constructor <init>(La6/c;)V
    .locals 0

    iput-object p1, p0, La6/c$c$a;->f:La6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La6/c$c$a;->f:La6/c;

    invoke-static {p1}, La6/c;->F(La6/c;)La6/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk1/r0;->j()V

    :goto_0
    return-void
.end method
