.class public final Lg6/e$b$a;
.super Ljava/lang/Object;
.source "ErrorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e$b;->a(Lk1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;)V
    .locals 0

    iput-object p1, p0, Lg6/e$b$a;->f:Lg6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg6/e$b$a;->f:Lg6/e;

    invoke-virtual {p1}, Lg6/e;->G()Lg6/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk1/r0;->j()V

    :goto_0
    return-void
.end method
