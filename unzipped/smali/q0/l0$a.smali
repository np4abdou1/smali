.class public final Lq0/l0$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh0/e;

.field public final b:Lh0/e;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lq0/l0$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lh0/e;

    move-result-object v0

    iput-object v0, p0, Lq0/l0$a;->a:Lh0/e;

    .line 6
    invoke-static {p1}, Lq0/l0$d;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lh0/e;

    move-result-object p1

    iput-object p1, p0, Lq0/l0$a;->b:Lh0/e;

    return-void
.end method

.method public constructor <init>(Lh0/e;Lh0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/l0$a;->a:Lh0/e;

    .line 3
    iput-object p2, p0, Lq0/l0$a;->b:Lh0/e;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Lq0/l0$a;
    .locals 1

    .line 1
    new-instance v0, Lq0/l0$a;

    invoke-direct {v0, p0}, Lq0/l0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()Lh0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l0$a;->a:Lh0/e;

    return-object v0
.end method

.method public b()Lh0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l0$a;->b:Lh0/e;

    return-object v0
.end method

.method public c()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/l0$d;->e(Lq0/l0$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0/l0$a;->a:Lh0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0/l0$a;->b:Lh0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
