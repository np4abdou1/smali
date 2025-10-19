.class public Ln0/e$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/e;->d(Landroid/content/Context;Ln0/d;ILjava/util/concurrent/Executor;Ln0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/a<",
        "Ln0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln0/a;


# direct methods
.method public constructor <init>(Ln0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/e$b;->a:Ln0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln0/e$e;

    invoke-virtual {p0, p1}, Ln0/e$b;->b(Ln0/e$e;)V

    return-void
.end method

.method public b(Ln0/e$e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ln0/e$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ln0/e$e;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Ln0/e$b;->a:Ln0/a;

    invoke-virtual {v0, p1}, Ln0/a;->b(Ln0/e$e;)V

    return-void
.end method
