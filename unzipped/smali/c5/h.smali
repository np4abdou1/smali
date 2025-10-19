.class public final synthetic Lc5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lc5/i;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lc5/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/h;->f:Lc5/i;

    iput-wide p2, p0, Lc5/h;->g:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc5/h;->f:Lc5/i;

    iget-wide v1, p0, Lc5/h;->g:J

    invoke-static {v0, v1, v2, p1}, Lc5/i;->P(Lc5/i;JLandroid/view/View;)V

    return-void
.end method
