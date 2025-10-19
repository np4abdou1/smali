.class public Lkb/b$a;
.super Ljava/lang/Object;
.source "TransformImageView.java"

# interfaces
.implements Lgb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/b;->n(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/b;


# direct methods
.method public constructor <init>(Lkb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/b$a;->a:Lkb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lhb/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/b$a;->a:Lkb/b;

    invoke-static {v0, p3}, Lkb/b;->c(Lkb/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lkb/b$a;->a:Lkb/b;

    invoke-static {p3, p4}, Lkb/b;->d(Lkb/b;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lkb/b$a;->a:Lkb/b;

    invoke-static {p3, p2}, Lkb/b;->e(Lkb/b;Lhb/c;)Lhb/c;

    .line 4
    iget-object p2, p0, Lkb/b$a;->a:Lkb/b;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lkb/b;->o:Z

    .line 5
    invoke-virtual {p2, p1}, Lkb/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/b$a;->a:Lkb/b;

    iget-object v0, v0, Lkb/b;->l:Lkb/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkb/b$b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
