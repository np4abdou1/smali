.class public abstract Lz/d;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static f:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lz/d;->f:I

    iput v0, p0, Lz/d;->a:I

    .line 3
    iput v0, p0, Lz/d;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lz/d;
.end method

.method public c(Lz/d;)Lz/d;
    .locals 1

    .line 1
    iget v0, p1, Lz/d;->a:I

    iput v0, p0, Lz/d;->a:I

    .line 2
    iget v0, p1, Lz/d;->b:I

    iput v0, p0, Lz/d;->b:I

    .line 3
    iget-object v0, p1, Lz/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lz/d;->c:Ljava/lang/String;

    .line 4
    iget v0, p1, Lz/d;->d:I

    iput v0, p0, Lz/d;->d:I

    .line 5
    iget-object p1, p1, Lz/d;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lz/d;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/d;->b()Lz/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(I)Lz/d;
    .locals 0

    .line 1
    iput p1, p0, Lz/d;->b:I

    return-object p0
.end method
