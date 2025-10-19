.class public final Lq0/b0$u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Lq0/v;


# direct methods
.method public constructor <init>(Lq0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/b0$u;->a:Lq0/v;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Lq0/c;->g(Landroid/view/ContentInfo;)Lq0/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq0/b0$u;->a:Lq0/v;

    invoke-interface {v1, p1, v0}, Lq0/v;->a(Landroid/view/View;Lq0/c;)Lq0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lq0/c;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
