.class public final Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;
.super Ljc/m;
.source "DialogRecyclerView.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;->f:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->c()V

    .line 2
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->a(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;->a(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
