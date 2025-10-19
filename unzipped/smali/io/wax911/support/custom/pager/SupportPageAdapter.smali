.class public abstract Lio/wax911/support/custom/pager/SupportPageAdapter;
.super Landroidx/fragment/app/v;
.source "SupportPageAdapter.kt"


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final context:Landroidx/fragment/app/e;

.field private final titles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->context:Landroidx/fragment/app/e;

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->bundle:Landroid/os/Bundle;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->titles:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getContext()Landroidx/fragment/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->context:Landroidx/fragment/app/e;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->titles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->titles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->titles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "titles[position]"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ljc/a0;->a:Ljc/a0;

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->titles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setPagerTitles(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->titles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->titles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->titles:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/wax911/support/custom/pager/SupportPageAdapter;->context:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.resources.getStringArray(titleRes)"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwb/q;->u(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
