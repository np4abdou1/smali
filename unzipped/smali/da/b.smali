.class public final synthetic Lda/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh9/h;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lda/b;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lda/b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lda/b;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method
