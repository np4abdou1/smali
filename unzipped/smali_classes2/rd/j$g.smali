.class public final Lrd/j$g;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/j;->d(Ljava/lang/Exception;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lac/d;

.field public final synthetic g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lac/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lrd/j$g;->f:Lac/d;

    iput-object p2, p0, Lrd/j$g;->g:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/j$g;->f:Lac/d;

    invoke-static {v0}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v0

    iget-object v1, p0, Lrd/j$g;->g:Ljava/lang/Exception;

    sget-object v2, Lvb/j;->f:Lvb/j$a;

    invoke-static {v1}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
