.class public final Lu5/m$d;
.super Ljc/m;
.source "CommentFragment.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Lu5/m;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lu5/m;)V
    .locals 0

    iput-object p1, p0, Lu5/m$d;->f:[Ljava/lang/String;

    iput-object p2, p0, Lu5/m$d;->g:Lu5/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_2"

    invoke-static {p3, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu5/m$d;->f:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 2
    iget-object p2, p0, Lu5/m$d;->g:Lu5/m;

    invoke-virtual {p2}, Lu5/m;->t0()Lu5/n;

    move-result-object p2

    invoke-virtual {p2}, Lr5/a;->h()Lf4/d;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lu5/m$d;->g:Lu5/m;

    invoke-static {p3}, Lu5/m;->n0(Lu5/m;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lf4/d;->X(Ljava/lang/String;Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Lu5/m$d;->a(Ls2/c;ILjava/lang/CharSequence;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
