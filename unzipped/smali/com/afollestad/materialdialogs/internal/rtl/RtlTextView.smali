.class public final Lcom/afollestad/materialdialogs/internal/rtl/RtlTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "RtlTextView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Ld3/f;->g(Landroid/widget/TextView;)V

    return-void
.end method
