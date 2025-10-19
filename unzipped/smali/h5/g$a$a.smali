.class public final Lh5/g$a$a;
.super Ljc/m;
.source "EpisodeFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/g$a;-><init>()V
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
        "Lh5/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lh5/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/g$a$a;

    invoke-direct {v0}, Lh5/g$a$a;-><init>()V

    sput-object v0, Lh5/g$a$a;->f:Lh5/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lh5/g;
    .locals 1

    .line 1
    new-instance v0, Lh5/g;

    invoke-direct {v0}, Lh5/g;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lh5/g$a$a;->a(Landroid/os/Bundle;)Lh5/g;

    move-result-object p1

    return-object p1
.end method
