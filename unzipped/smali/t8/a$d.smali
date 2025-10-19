.class public final Lt8/a$d;
.super Ljava/lang/Object;
.source "DialogHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/a;->a(Landroid/content/Context;Lr8/b;Lr8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;)V
    .locals 0

    iput-object p1, p0, Lt8/a$d;->f:Lr8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt8/a$d;->f:Lr8/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lr8/b;->a(Ljava/lang/Object;)V

    return-void
.end method
