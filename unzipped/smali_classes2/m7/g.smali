.class public final synthetic Lm7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lm7/i;


# direct methods
.method public synthetic constructor <init>(Lm7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/g;->f:Lm7/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lm7/g;->f:Lm7/i;

    invoke-static {v0, p1, p2}, Lm7/i;->b(Lm7/i;Landroid/content/DialogInterface;I)V

    return-void
.end method
