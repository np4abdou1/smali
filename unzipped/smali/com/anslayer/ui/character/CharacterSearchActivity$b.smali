.class public final Lcom/anslayer/ui/character/CharacterSearchActivity$b;
.super Ljc/m;
.source "CharacterSearchActivity.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/character/CharacterSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lnd/a$b;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/anslayer/ui/character/CharacterSearchActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anslayer/ui/character/CharacterSearchActivity$b;

    invoke-direct {v0}, Lcom/anslayer/ui/character/CharacterSearchActivity$b;-><init>()V

    sput-object v0, Lcom/anslayer/ui/character/CharacterSearchActivity$b;->f:Lcom/anslayer/ui/character/CharacterSearchActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnd/a$b;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnd/a$b;->a()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd/a$b;

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/character/CharacterSearchActivity$b;->a(Lnd/a$b;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
