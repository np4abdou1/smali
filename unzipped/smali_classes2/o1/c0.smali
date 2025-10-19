.class public final synthetic Lo1/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lo1/f0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo1/f0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c0;->f:Lo1/f0;

    iput-object p2, p0, Lo1/c0;->g:Ljava/lang/String;

    iput-object p3, p0, Lo1/c0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo1/c0;->f:Lo1/f0;

    iget-object v1, p0, Lo1/c0;->g:Ljava/lang/String;

    iget-object v2, p0, Lo1/c0;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo1/f0;->k(Lo1/f0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
