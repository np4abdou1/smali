.class public final Lrd/j$h;
.super Lcc/d;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lcc/f;
    c = "retrofit2/KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x70,
        0x77
    }
    m = "suspendAndThrow"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/j;->d(Ljava/lang/Exception;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrd/j$h;->f:Ljava/lang/Object;

    iget p1, p0, Lrd/j$h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrd/j$h;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lrd/j;->d(Ljava/lang/Exception;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
