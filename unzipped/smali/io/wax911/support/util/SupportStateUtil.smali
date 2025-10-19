.class public final Lio/wax911/support/util/SupportStateUtil;
.super Ljava/lang/Object;
.source "SupportStateUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wax911/support/util/SupportStateUtil$RecyclerViewType;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/wax911/support/util/SupportStateUtil;

.field public static final RECYCLER_TYPE_CONTENT:I = 0x10

.field public static final RECYCLER_TYPE_EMPTY:I = 0x101

.field public static final RECYCLER_TYPE_ERROR:I = 0x110

.field public static final RECYCLER_TYPE_HEADER:I = 0x11

.field public static final RECYCLER_TYPE_LOADING:I = 0x100

.field private static final arg_bundle:Ljava/lang/String;

.field private static final arg_negative_text:Ljava/lang/String;

.field private static final arg_order:Ljava/lang/String;

.field private static final arg_page:Ljava/lang/String;

.field private static final arg_page_limit:Ljava/lang/String;

.field private static final arg_page_offset:Ljava/lang/String;

.field private static final arg_positive_text:Ljava/lang/String;

.field private static final key_bundle_param:Ljava/lang/String;

.field private static final key_columns:Ljava/lang/String;

.field private static final key_model_state:Ljava/lang/String;

.field private static final key_navigation_selected:Ljava/lang/String;

.field private static final key_navigation_title:Ljava/lang/String;

.field private static final key_pagination:Ljava/lang/String;

.field private static final key_pagination_limit:Ljava/lang/String;

.field private static final key_recycler_state:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wax911/support/util/SupportStateUtil;

    invoke-direct {v0}, Lio/wax911/support/util/SupportStateUtil;-><init>()V

    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->INSTANCE:Lio/wax911/support/util/SupportStateUtil;

    const-string v0, "key_navigation_selected"

    .line 1
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->key_navigation_selected:Ljava/lang/String;

    const-string v0, "key_navigation_title"

    .line 2
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->key_navigation_title:Ljava/lang/String;

    const-string v0, "key_pagination_limit"

    .line 3
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->key_pagination_limit:Ljava/lang/String;

    const-string v0, "key_recycler_state"

    .line 4
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->key_recycler_state:Ljava/lang/String;

    const-string v0, "key_bundle_param"

    .line 5
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->key_bundle_param:Ljava/lang/String;

    const-string v0, "key_model_state"

    .line 6
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->key_model_state:Ljava/lang/String;

    const-string v0, "key_pagination"

    .line 7
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->key_pagination:Ljava/lang/String;

    const-string v0, "key_columns"

    .line 8
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->key_columns:Ljava/lang/String;

    const-string v0, "order"

    .line 9
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_order:Ljava/lang/String;

    const-string v0, "arg_page_offset"

    .line 10
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_page_offset:Ljava/lang/String;

    const-string v0, "arg_page_limit"

    .line 11
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_page_limit:Ljava/lang/String;

    const-string v0, "arg_page"

    .line 12
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_page:Ljava/lang/String;

    const-string v0, "arg_positive_text"

    .line 13
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_positive_text:Ljava/lang/String;

    const-string v0, "arg_negative_text"

    .line 14
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_negative_text:Ljava/lang/String;

    const-string v0, "arg_bundle"

    .line 15
    sput-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_bundle:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArg_bundle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_bundle:Ljava/lang/String;

    return-object v0
.end method

.method public final getArg_negative_text()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_negative_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getArg_order()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_order:Ljava/lang/String;

    return-object v0
.end method

.method public final getArg_page()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getArg_page_limit()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_page_limit:Ljava/lang/String;

    return-object v0
.end method

.method public final getArg_page_offset()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_page_offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getArg_positive_text()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->arg_positive_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey_bundle_param()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->key_bundle_param:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey_columns()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->key_columns:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey_model_state()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->key_model_state:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey_navigation_selected()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->key_navigation_selected:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey_navigation_title()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->key_navigation_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey_pagination()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->key_pagination:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey_pagination_limit()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->key_pagination_limit:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey_recycler_state()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->key_recycler_state:Ljava/lang/String;

    return-object v0
.end method
