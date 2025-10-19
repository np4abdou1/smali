.class public final Lwa/g$b;
.super Ljava/lang/Object;
.source "DefaultPlayerUiController.kt"

# interfaces
.implements Lab/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/g;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwa/g;


# direct methods
.method public constructor <init>(Lwa/g;)V
    .locals 0

    iput-object p1, p0, Lwa/g$b;->a:Lwa/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/g$b;->a:Lwa/g;

    invoke-static {v0}, Lwa/g;->o(Lwa/g;)Lra/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lra/f;->a(F)V

    return-void
.end method
