.class public Lh0/n$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lh0/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/n;->f(Lg0/e$b;I)Lg0/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/n$c<",
        "Lg0/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/n;


# direct methods
.method public constructor <init>(Lh0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/n$b;->a:Lh0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg0/e$c;

    invoke-virtual {p0, p1}, Lh0/n$b;->c(Lg0/e$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lg0/e$c;

    invoke-virtual {p0, p1}, Lh0/n$b;->d(Lg0/e$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lg0/e$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg0/e$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lg0/e$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg0/e$c;->f()Z

    move-result p1

    return p1
.end method
