.class public final Lmd/c$a$a;
.super Ljc/m;
.source "TextViewTextChangeFlow.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Lmd/c$a$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lmd/c$a$b;)V
    .locals 0

    iput-object p1, p0, Lmd/c$a$a;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lmd/c$a$a;->g:Lmd/c$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/c$a$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmd/c$a$a;->g:Lmd/c$a$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/c$a$a;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
