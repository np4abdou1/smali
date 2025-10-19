.class public final Ld6/b$a$a;
.super Ljc/m;
.source "CharacterUserListFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Landroid/os/Bundle;",
        "Ld6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld6/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6/b$a$a;

    invoke-direct {v0}, Ld6/b$a$a;-><init>()V

    sput-object v0, Ld6/b$a$a;->f:Ld6/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ld6/b;
    .locals 1

    .line 1
    new-instance v0, Ld6/b;

    invoke-direct {v0}, Ld6/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Ld6/b$a$a;->a(Landroid/os/Bundle;)Ld6/b;

    move-result-object p1

    return-object p1
.end method
