.class public Lm3/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lh3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/a;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/a;


# direct methods
.method public constructor <init>(Lm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/a$a;->a:Lm3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/a$a;->a:Lm3/a;

    invoke-static {v0}, Lm3/a;->d(Lm3/a;)Lh3/d;

    move-result-object v1

    invoke-virtual {v1}, Lh3/d;->p()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lm3/a;->h(Lm3/a;Z)V

    return-void
.end method
