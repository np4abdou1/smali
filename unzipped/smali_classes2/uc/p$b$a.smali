.class public final Luc/p$b$a;
.super Lcc/d;


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$$inlined$collect$1"
    f = "Errors.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/p$b;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Luc/p$b;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luc/p$b;Lac/d;)V
    .locals 0

    iput-object p1, p0, Luc/p$b$a;->h:Luc/p$b;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/p$b$a;->f:Ljava/lang/Object;

    iget p1, p0, Luc/p$b$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/p$b$a;->g:I

    iget-object p1, p0, Luc/p$b$a;->h:Luc/p$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luc/p$b;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
