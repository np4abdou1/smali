.class public final Ls2/e$b;
.super Ljava/lang/Object;
.source "DialogBehavior.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/e;->d(Ls2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V
    .locals 0

    iput-object p1, p0, Ls2/e$b;->f:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/e$b;->f:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method
