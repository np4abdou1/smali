.class public final Ll7/j;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Lcb/e;


# instance fields
.field public final synthetic a:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/Integer;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll7/j;->a:Lic/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Lcb/j;)V
    .locals 1

    const-string v0, "seekParams"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll7/j;->a:Lic/l;

    iget p1, p1, Lcb/j;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method
