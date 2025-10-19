.class public final synthetic Lg6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lg6/k;


# direct methods
.method public synthetic constructor <init>(Lg6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/j;->a:Lg6/k;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    iget-object v0, p0, Lg6/j;->a:Lg6/k;

    invoke-static {v0, p1, p2}, Lg6/k;->f0(Lg6/k;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method
