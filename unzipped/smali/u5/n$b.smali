.class public final Lu5/n$b;
.super Lcc/d;
.source "CommentPresenter.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.comment.CommentPresenter"
    f = "CommentPresenter.kt"
    l = {
        0x2a,
        0x31,
        0x3a,
        0x41,
        0x49,
        0x50,
        0x59,
        0x60,
        0x6c,
        0x80
    }
    m = "beginCommentRequest"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/n;->k(Landroid/os/Bundle;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu5/n;

.field public j:I


# direct methods
.method public constructor <init>(Lu5/n;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/n;",
            "Lac/d<",
            "-",
            "Lu5/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/n$b;->i:Lu5/n;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu5/n$b;->h:Ljava/lang/Object;

    iget p1, p0, Lu5/n$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu5/n$b;->j:I

    iget-object p1, p0, Lu5/n$b;->i:Lu5/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu5/n;->k(Landroid/os/Bundle;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
