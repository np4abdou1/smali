.class public final synthetic Lc6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anslayer/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/d;->f:Lcom/anslayer/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc6/d;->f:Lcom/anslayer/ui/main/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/anslayer/ui/main/MainActivity;->n(Lcom/anslayer/ui/main/MainActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
