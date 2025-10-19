.class public final synthetic Lz5/k$a;
.super Ljc/j;
.source "CustomListDetailsFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/j;",
        "Lic/l<",
        "Landroid/view/View;",
        "Lj4/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lz5/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/k$a;

    invoke-direct {v0}, Lz5/k$a;-><init>()V

    sput-object v0, Lz5/k$a;->o:Lz5/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lj4/q0;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/anslayer/databinding/CustomListDetailsFragmentBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljc/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lz5/k$a;->k(Landroid/view/View;)Lj4/q0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/view/View;)Lj4/q0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/q0;->a(Landroid/view/View;)Lj4/q0;

    move-result-object p1

    return-object p1
.end method
