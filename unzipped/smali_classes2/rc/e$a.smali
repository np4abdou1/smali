.class public final Lrc/e$a;
.super Lcc/d;
.source "Await.kt"


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x36
    }
    m = "joinAll"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/e;->a([Lrc/c2;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lrc/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrc/e$a;->i:Ljava/lang/Object;

    iget p1, p0, Lrc/e$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrc/e$a;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lrc/e;->a([Lrc/c2;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
