.class public final synthetic Lk6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lk6/d;


# direct methods
.method public synthetic constructor <init>(Lk6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/c;->f:Lk6/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk6/c;->f:Lk6/d;

    invoke-static {v0, p1}, Lk6/d;->a(Lk6/d;Landroid/view/View;)V

    return-void
.end method
