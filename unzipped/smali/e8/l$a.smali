.class public Le8/l$a;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Le8/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Le8/h;Le8/m;Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Le8/h;Le8/m;Landroid/content/Context;)V

    return-object v0
.end method
