.class public final Lmd/b$a$b;
.super Ljava/lang/Object;
.source "TextViewAfterTextChangeEventFlow.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ltc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/r<",
            "Lmd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ltc/r;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/r<",
            "-",
            "Lmd/a;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmd/b$a$b;->f:Ltc/r;

    iput-object p2, p0, Lmd/b$a$b;->g:Landroid/widget/TextView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmd/b$a$b;->f:Ltc/r;

    new-instance v1, Lmd/a;

    iget-object v2, p0, Lmd/b$a$b;->g:Landroid/widget/TextView;

    invoke-direct {v1, v2, p1}, Lmd/a;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    invoke-interface {v0, v1}, Ltc/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
