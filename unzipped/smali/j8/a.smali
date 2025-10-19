.class public Lj8/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lj8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lj8/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj8/a;->a:I

    .line 3
    iput-boolean p2, p0, Lj8/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lp7/a;Z)Lj8/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a;",
            "Z)",
            "Lj8/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lp7/a;->j:Lp7/a;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lj8/c;->b()Lj8/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj8/a;->b()Lj8/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Lj8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/a;->c:Lj8/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj8/b;

    iget v1, p0, Lj8/a;->a:I

    iget-boolean v2, p0, Lj8/a;->b:Z

    invoke-direct {v0, v1, v2}, Lj8/b;-><init>(IZ)V

    iput-object v0, p0, Lj8/a;->c:Lj8/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lj8/a;->c:Lj8/b;

    return-object v0
.end method
