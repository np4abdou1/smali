.class public final Lbb/h$a$b;
.super Ljava/lang/Object;
.source "SharedPreferencesExtensions.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ltc/r;


# direct methods
.method public constructor <init>(Ltc/r;)V
    .locals 0

    iput-object p1, p0, Lbb/h$a$b;->f:Ltc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbb/h$a$b;->f:Ltc/r;

    invoke-static {p1, p2}, Lbb/h;->a(Ltc/x;Ljava/lang/Object;)Z

    return-void
.end method
