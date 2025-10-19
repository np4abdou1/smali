.class public final Lk1/b$b;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Lk1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/b;-><init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/p;Lrc/l0;Lrc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/b;


# direct methods
.method public constructor <init>(Lk1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk1/b$b;->a:Lk1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lk1/b$b;->a:Lk1/b;

    invoke-static {v0}, Lk1/b;->b(Lk1/b;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/p;->a(II)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lk1/b$b;->a:Lk1/b;

    invoke-static {v0}, Lk1/b;->b(Lk1/b;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/p;->b(II)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lk1/b$b;->a:Lk1/b;

    invoke-static {v0}, Lk1/b;->b(Lk1/b;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/p;->d(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
