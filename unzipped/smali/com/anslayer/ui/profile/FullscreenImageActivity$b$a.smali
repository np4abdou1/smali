.class public final Lcom/anslayer/ui/profile/FullscreenImageActivity$b$a;
.super Ljc/m;
.source "FullscreenImageActivity.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/FullscreenImageActivity$b;->a(Lmb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lmb/b;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/anslayer/ui/profile/FullscreenImageActivity$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anslayer/ui/profile/FullscreenImageActivity$b$a;

    invoke-direct {v0}, Lcom/anslayer/ui/profile/FullscreenImageActivity$b$a;-><init>()V

    sput-object v0, Lcom/anslayer/ui/profile/FullscreenImageActivity$b$a;->f:Lcom/anslayer/ui/profile/FullscreenImageActivity$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmb/b;)V
    .locals 3

    const-string v0, "$this$type"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lmb/b;->f(Lmb/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmb/b;

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/profile/FullscreenImageActivity$b$a;->a(Lmb/b;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
