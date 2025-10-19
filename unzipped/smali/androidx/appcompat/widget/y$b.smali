.class public Landroidx/appcompat/widget/y$b;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/graphics/Typeface;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$b;->i:Landroidx/appcompat/widget/y;

    iput-object p2, p0, Landroidx/appcompat/widget/y$b;->f:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/y$b;->g:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/y$b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/y$b;->g:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/y$b;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
