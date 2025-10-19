.class public final Lx2/a$d;
.super Ljc/m;
.source "DialogInputExt.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/a;->f(Ls2/c;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ls2/c;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lx2/a$d;->f:Landroid/widget/EditText;

    iput-object p2, p0, Lx2/a$d;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx2/a$d;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lx2/a$d;->g:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Lx2/a$d;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
