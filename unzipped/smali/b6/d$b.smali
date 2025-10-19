.class public final Lb6/d$b;
.super Ljc/m;
.source "DownloadsFragment.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/d;->z(Lb6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/q<",
        "Ls2/c;",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb6/d;

.field public final synthetic g:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/d;Lb6/a;)V
    .locals 0

    iput-object p1, p0, Lb6/d$b;->f:Lb6/d;

    iput-object p2, p0, Lb6/d$b;->g:Lb6/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p3, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lb6/d$b;->f:Lb6/d;

    iget-object p2, p0, Lb6/d$b;->g:Lb6/a;

    invoke-static {p1, p2}, Lb6/d;->E(Lb6/d;Lb6/a;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb6/d$b;->f:Lb6/d;

    iget-object p2, p0, Lb6/d$b;->g:Lb6/a;

    invoke-static {p1, p2}, Lb6/d;->F(Lb6/d;Lb6/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lb6/d$b;->a(Ls2/c;ILjava/lang/CharSequence;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
