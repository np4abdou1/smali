.class public Ln2/a$c;
.super Ln2/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/a;->c(Ljava/lang/String;Le2/i;Z)Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le2/i;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Le2/i;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/a$c;->g:Le2/i;

    iput-object p2, p0, Ln2/a$c;->h:Ljava/lang/String;

    iput-boolean p3, p0, Ln2/a$c;->i:Z

    invoke-direct {p0}, Ln2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/a$c;->g:Le2/i;

    invoke-virtual {v0}, Le2/i;->w()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo1/p0;->e()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O()Lm2/q;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ln2/a$c;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lm2/q;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Ln2/a$c;->g:Le2/i;

    invoke-virtual {p0, v3, v2}, Ln2/a;->a(Le2/i;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo1/p0;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lo1/p0;->i()V

    .line 9
    iget-boolean v0, p0, Ln2/a$c;->i:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ln2/a$c;->g:Le2/i;

    invoke-virtual {p0, v0}, Ln2/a;->g(Le2/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0}, Lo1/p0;->i()V

    .line 12
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
