.class public final Ll1/h$d;
.super Lcc/d;
.source "StoreRealActor.kt"


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.multicast.StoreRealActor"
    f = "StoreRealActor.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "close"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->c(Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Ll1/h;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1/h;Lac/d;)V
    .locals 0

    iput-object p1, p0, Ll1/h$d;->h:Ll1/h;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/h$d;->f:Ljava/lang/Object;

    iget p1, p0, Ll1/h$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/h$d;->g:I

    iget-object p1, p0, Ll1/h$d;->h:Ll1/h;

    invoke-virtual {p1, p0}, Ll1/h;->c(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
