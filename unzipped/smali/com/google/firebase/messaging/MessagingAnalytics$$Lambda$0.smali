.class final synthetic Lcom/google/firebase/messaging/MessagingAnalytics$$Lambda$0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lh9/e;


# static fields
.field public static final $instance:Lh9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/MessagingAnalytics$$Lambda$0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/MessagingAnalytics$$Lambda$0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/MessagingAnalytics$$Lambda$0;->$instance:Lh9/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
