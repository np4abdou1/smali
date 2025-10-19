.class public final Ll5/a$a$a;
.super Ljc/m;
.source "LoginFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/a$a;-><init>()V
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
        "Ll5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll5/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/a$a$a;

    invoke-direct {v0}, Ll5/a$a$a;-><init>()V

    sput-object v0, Ll5/a$a$a;->f:Ll5/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ll5/a;
    .locals 1

    .line 1
    new-instance v0, Ll5/a;

    invoke-direct {v0}, Ll5/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Ll5/a$a$a;->a(Landroid/os/Bundle;)Ll5/a;

    move-result-object p1

    return-object p1
.end method
