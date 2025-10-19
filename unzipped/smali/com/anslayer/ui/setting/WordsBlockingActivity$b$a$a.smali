.class public final Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a$a;
.super Ljc/m;
.source "WordsBlockingActivity.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a;->a(Lk4/a;)V
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
.field public final synthetic f:Lcom/anslayer/ui/setting/WordsBlockingActivity;

.field public final synthetic g:Lk4/a;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/setting/WordsBlockingActivity;Lk4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a$a;->f:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    iput-object p2, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a$a;->g:Lk4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a$a;->f:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    invoke-static {p1}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->p(Lcom/anslayer/ui/setting/WordsBlockingActivity;)La7/n;

    move-result-object p1

    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a$a;->g:Lk4/a;

    invoke-virtual {p1, v0}, La7/n;->d(Lk4/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a$a;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
