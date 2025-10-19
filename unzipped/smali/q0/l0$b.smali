.class public abstract Lq0/l0$b;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq0/l0$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/l0$b;->b:I

    return v0
.end method

.method public abstract b(Lq0/l0;)V
.end method

.method public abstract c(Lq0/l0;)V
.end method

.method public abstract d(Lq0/m0;Ljava/util/List;)Lq0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/m0;",
            "Ljava/util/List<",
            "Lq0/l0;",
            ">;)",
            "Lq0/m0;"
        }
    .end annotation
.end method

.method public e(Lq0/l0;Lq0/l0$a;)Lq0/l0$a;
    .locals 0

    return-object p2
.end method
