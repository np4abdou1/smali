.class public abstract Ly1/i$f;
.super Ly1/i$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lh0/g$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly1/i$e;-><init>(Ly1/i$a;)V

    .line 2
    iput-object v0, p0, Ly1/i$f;->a:[Lh0/g$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ly1/i$f;->c:I

    return-void
.end method

.method public constructor <init>(Ly1/i$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ly1/i$e;-><init>(Ly1/i$a;)V

    .line 5
    iput-object v0, p0, Ly1/i$f;->a:[Lh0/g$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ly1/i$f;->c:I

    .line 7
    iget-object v0, p1, Ly1/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Ly1/i$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Ly1/i$f;->d:I

    iput v0, p0, Ly1/i$f;->d:I

    .line 9
    iget-object p1, p1, Ly1/i$f;->a:[Lh0/g$b;

    invoke-static {p1}, Lh0/g;->f([Lh0/g$b;)[Lh0/g$b;

    move-result-object p1

    iput-object p1, p0, Ly1/i$f;->a:[Lh0/g$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Ly1/i$f;->a:[Lh0/g$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lh0/g$b;->e([Lh0/g$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lh0/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/i$f;->a:[Lh0/g$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lh0/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/i$f;->a:[Lh0/g$b;

    invoke-static {v0, p1}, Lh0/g;->b([Lh0/g$b;[Lh0/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lh0/g;->f([Lh0/g$b;)[Lh0/g$b;

    move-result-object p1

    iput-object p1, p0, Ly1/i$f;->a:[Lh0/g$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly1/i$f;->a:[Lh0/g$b;

    invoke-static {v0, p1}, Lh0/g;->j([Lh0/g$b;[Lh0/g$b;)V

    :goto_0
    return-void
.end method
