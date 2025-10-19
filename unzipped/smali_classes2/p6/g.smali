.class public final synthetic Lp6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Ljc/v;


# direct methods
.method public synthetic constructor <init>(Ljc/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/g;->a:Ljc/v;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    iget-object v0, p0, Lp6/g;->a:Ljc/v;

    invoke-static {v0, p1, p2, p3}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->n(Ljc/v;Landroid/widget/NumberPicker;II)V

    return-void
.end method
