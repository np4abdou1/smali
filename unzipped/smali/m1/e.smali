.class public Lm1/e;
.super Landroidx/recyclerview/widget/u;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lq0/a;

.field public final c:Lq0/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/u;->getItemDelegate()Lq0/a;

    move-result-object v0

    iput-object v0, p0, Lm1/e;->b:Lq0/a;

    .line 3
    new-instance v0, Lm1/e$a;

    invoke-direct {v0, p0}, Lm1/e$a;-><init>(Lm1/e;)V

    iput-object v0, p0, Lm1/e;->c:Lq0/a;

    .line 4
    iput-object p1, p0, Lm1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Lq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e;->c:Lq0/a;

    return-object v0
.end method
