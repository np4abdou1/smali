.class public final Luc/p$c;
.super Lcc/d;
.source "Errors.kt"


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0xe3
    }
    m = "catchImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/p;->b(Luc/f;Luc/g;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcc/d;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Luc/p$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/p$c;->g:Ljava/lang/Object;

    iget p1, p0, Luc/p$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/p$c;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Luc/h;->e(Luc/f;Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
