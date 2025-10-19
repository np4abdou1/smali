.class public Ln2/l;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ld2/h;


# instance fields
.field public final a:Lp2/a;

.field public final b:Ll2/a;

.field public final c:Lm2/q;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ll2/a;Lp2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln2/l;->b:Ll2/a;

    .line 3
    iput-object p3, p0, Ln2/l;->a:Lp2/a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O()Lm2/q;

    move-result-object p1

    iput-object p1, p0, Ln2/l;->c:Lm2/q;

    return-void
.end method
