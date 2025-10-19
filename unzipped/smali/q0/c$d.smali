.class public final Lq0/c$d;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Lq0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/c$d;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lq0/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/c$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/c$d;->c:I

    return-void
.end method

.method public build()Lq0/c;
    .locals 2

    .line 1
    new-instance v0, Lq0/c;

    new-instance v1, Lq0/c$g;

    invoke-direct {v1, p0}, Lq0/c$g;-><init>(Lq0/c$d;)V

    invoke-direct {v0, v1}, Lq0/c;-><init>(Lq0/c$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/c$d;->e:Landroid/os/Bundle;

    return-void
.end method
