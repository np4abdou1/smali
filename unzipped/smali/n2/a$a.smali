.class public Ln2/a$a;
.super Ln2/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/a;->b(Ljava/util/UUID;Le2/i;)Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le2/i;

.field public final synthetic h:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Le2/i;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/a$a;->g:Le2/i;

    iput-object p2, p0, Ln2/a$a;->h:Ljava/util/UUID;

    invoke-direct {p0}, Ln2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/a$a;->g:Le2/i;

    invoke-virtual {v0}, Le2/i;->w()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo1/p0;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Ln2/a$a;->g:Le2/i;

    iget-object v2, p0, Ln2/a$a;->h:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln2/a;->a(Le2/i;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lo1/p0;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lo1/p0;->i()V

    .line 6
    iget-object v0, p0, Ln2/a$a;->g:Le2/i;

    invoke-virtual {p0, v0}, Ln2/a;->g(Le2/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lo1/p0;->i()V

    .line 8
    throw v1
.end method
