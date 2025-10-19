.class public final Luc/o$a;
.super Lcc/d;
.source "Emitters.kt"


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/o;->c(Luc/g;Lic/q;Ljava/lang/Throwable;Lac/d;)Ljava/lang/Object;
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
            "Luc/o$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/o$a;->g:Ljava/lang/Object;

    iget p1, p0, Luc/o$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/o$a;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Luc/o;->a(Luc/g;Lic/q;Ljava/lang/Throwable;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
