.class public final synthetic Lwa/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lwa/g;

.field public final synthetic h:Lwa/g$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwa/g;Lwa/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/h;->f:Ljava/lang/String;

    iput-object p2, p0, Lwa/h;->g:Lwa/g;

    iput-object p3, p0, Lwa/h;->h:Lwa/g$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwa/h;->f:Ljava/lang/String;

    iget-object v1, p0, Lwa/h;->g:Lwa/g;

    iget-object v2, p0, Lwa/h;->h:Lwa/g$c;

    invoke-static {v0, v1, v2, p1}, Lwa/g$c;->k(Ljava/lang/String;Lwa/g;Lwa/g$c;Landroid/view/View;)V

    return-void
.end method
