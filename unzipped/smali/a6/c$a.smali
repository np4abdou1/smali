.class public final synthetic La6/c$a;
.super Ljc/j;
.source "AddAnimeFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;-><init>()V
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
        "Lj4/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:La6/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/c$a;

    invoke-direct {v0}, La6/c$a;-><init>()V

    sput-object v0, La6/c$a;->o:La6/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lj4/r;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/anslayer/databinding/AddAnimeFragmentBinding;"

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

    invoke-virtual {p0, p1}, La6/c$a;->k(Landroid/view/View;)Lj4/r;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/view/View;)Lj4/r;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/r;->a(Landroid/view/View;)Lj4/r;

    move-result-object p1

    return-object p1
.end method
