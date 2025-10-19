.class public final Lk1/b$a$a;
.super Lcc/d;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0x63
    }
    m = "presentNewList"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/b$a;->w(Lk1/c0;Lk1/c0;Lk1/g;ILic/a;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lk1/b$a;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>(Lk1/b$a;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/b$a$a;->h:Lk1/b$a;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk1/b$a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lk1/b$a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/b$a$a;->g:I

    iget-object v0, p0, Lk1/b$a$a;->h:Lk1/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk1/b$a;->w(Lk1/c0;Lk1/c0;Lk1/g;ILic/a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
