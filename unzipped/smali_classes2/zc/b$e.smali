.class public final Lzc/b$e;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/b;->a(JLic/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lzc/b;

.field public final synthetic g:Lic/l;


# direct methods
.method public constructor <init>(Lzc/b;Lic/l;)V
    .locals 0

    iput-object p1, p0, Lzc/b$e;->f:Lzc/b;

    iput-object p2, p0, Lzc/b$e;->g:Lic/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/b$e;->f:Lzc/b;

    invoke-virtual {v0}, Lzc/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzc/b$e;->g:Lic/l;

    iget-object v1, p0, Lzc/b$e;->f:Lzc/b;

    invoke-virtual {v1}, Lzc/b;->f()Lac/d;

    move-result-object v1

    invoke-static {v0, v1}, Lxc/a;->d(Lic/l;Lac/d;)V

    :cond_0
    return-void
.end method
