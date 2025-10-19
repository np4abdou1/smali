.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:Li5/e;


# direct methods
.method public synthetic constructor <init>(Li5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->a:Li5/e;

    return-void
.end method


# virtual methods
.method public final onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 1

    iget-object v0, p0, Li5/d;->a:Li5/e;

    invoke-static {v0, p1, p2, p3}, Li5/e;->a(Li5/e;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method
