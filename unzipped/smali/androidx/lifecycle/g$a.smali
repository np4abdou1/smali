.class public final Landroidx/lifecycle/g$a;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g;->c(Lac/g;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/lifecycle/g;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/g$a;->f:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/g$a;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g$a;->f:Landroidx/lifecycle/g;

    iget-object v1, p0, Landroidx/lifecycle/g$a;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/g;Ljava/lang/Runnable;)V

    return-void
.end method
