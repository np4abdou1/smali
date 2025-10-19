.class public final Lk1/b0;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# instance fields
.field public final a:Landroidx/recyclerview/widget/j$e;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j$e;Z)V
    .locals 1

    const-string v0, "diff"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b0;->a:Landroidx/recyclerview/widget/j$e;

    iput-boolean p2, p0, Lk1/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b0;->a:Landroidx/recyclerview/widget/j$e;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/b0;->b:Z

    return v0
.end method
