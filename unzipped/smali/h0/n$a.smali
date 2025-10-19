.class public Lh0/n$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lh0/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/n;->h([Ln0/f$b;I)Ln0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/n$c<",
        "Ln0/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/n;


# direct methods
.method public constructor <init>(Lh0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/n$a;->a:Lh0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln0/f$b;

    invoke-virtual {p0, p1}, Lh0/n$a;->c(Ln0/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln0/f$b;

    invoke-virtual {p0, p1}, Lh0/n$a;->d(Ln0/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Ln0/f$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln0/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Ln0/f$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln0/f$b;->f()Z

    move-result p1

    return p1
.end method
