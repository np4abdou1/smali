.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ll5/a;


# direct methods
.method public synthetic constructor <init>(Ll5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->f:Ll5/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll5/b;->f:Ll5/a;

    invoke-static {v0, p1}, Ll5/a$b;->a(Ll5/a;Landroid/view/View;)V

    return-void
.end method
