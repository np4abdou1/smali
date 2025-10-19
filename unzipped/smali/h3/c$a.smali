.class public Lh3/c$a;
.super Lr3/c;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/c;->f(Lr3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr3/c;

.field public final synthetic e:Lh3/c;


# direct methods
.method public constructor <init>(Lh3/c;Lr3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/c$a;->e:Lh3/c;

    iput-object p2, p0, Lh3/c$a;->d:Lr3/c;

    invoke-direct {p0}, Lr3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/c$a;->d(Lr3/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr3/b;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/c$a;->d:Lr3/c;

    invoke-virtual {v0, p1}, Lr3/c;->a(Lr3/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
