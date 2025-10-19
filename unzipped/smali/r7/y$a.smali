.class public Lr7/y$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/y;->j(Lv7/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lv7/n$a;

.field public final synthetic g:Lr7/y;


# direct methods
.method public constructor <init>(Lr7/y;Lv7/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/y$a;->g:Lr7/y;

    iput-object p2, p0, Lr7/y$a;->f:Lv7/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/y$a;->g:Lr7/y;

    iget-object v1, p0, Lr7/y$a;->f:Lv7/n$a;

    invoke-virtual {v0, v1}, Lr7/y;->g(Lv7/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr7/y$a;->g:Lr7/y;

    iget-object v1, p0, Lr7/y$a;->f:Lv7/n$a;

    invoke-virtual {v0, v1, p1}, Lr7/y;->i(Lv7/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/y$a;->g:Lr7/y;

    iget-object v1, p0, Lr7/y$a;->f:Lv7/n$a;

    invoke-virtual {v0, v1}, Lr7/y;->g(Lv7/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr7/y$a;->g:Lr7/y;

    iget-object v1, p0, Lr7/y$a;->f:Lv7/n$a;

    invoke-virtual {v0, v1, p1}, Lr7/y;->h(Lv7/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
