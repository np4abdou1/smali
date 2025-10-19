.class public final Lk6/b$h;
.super Ljc/m;
.source "BrowseCharacterFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Landroidx/lifecycle/l0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk6/b;


# direct methods
.method public constructor <init>(Lk6/b;)V
    .locals 0

    iput-object p1, p0, Lk6/b$h;->f:Lk6/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 2

    .line 1
    new-instance v0, Lk6/b$h$a;

    iget-object v1, p0, Lk6/b$h;->f:Lk6/b;

    invoke-direct {v0, v1}, Lk6/b$h$a;-><init>(Lk6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/b$h;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
