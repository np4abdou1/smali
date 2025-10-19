.class public final Lq0/c$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq0/c$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lq0/c$b;

    invoke-direct {v0, p1, p2}, Lq0/c$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lq0/c$a;->a:Lq0/c$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lq0/c$d;

    invoke-direct {v0, p1, p2}, Lq0/c$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lq0/c$a;->a:Lq0/c$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c$a;->a:Lq0/c$c;

    invoke-interface {v0}, Lq0/c$c;->build()Lq0/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lq0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c$a;->a:Lq0/c$c;

    invoke-interface {v0, p1}, Lq0/c$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lq0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c$a;->a:Lq0/c$c;

    invoke-interface {v0, p1}, Lq0/c$c;->b(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lq0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c$a;->a:Lq0/c$c;

    invoke-interface {v0, p1}, Lq0/c$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
