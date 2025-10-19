.class public final Lu2/a$a;
.super Ljava/lang/Object;
.source "DialogCallbackExt.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/a;->c(Ls2/c;Lic/l;)Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/c;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 0

    iput-object p1, p0, Lu2/a$a;->a:Ls2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu2/a$a;->a:Ls2/c;

    invoke-virtual {p1}, Ls2/c;->g()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lu2/a$a;->a:Ls2/c;

    invoke-static {p1, v0}, Lu2/a;->a(Ljava/util/List;Ls2/c;)V

    return-void
.end method
