.class public final Lcom/google/firebase/analytics/connector/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Lcom/google/firebase/analytics/connector/internal/XSt;

.field private final hUw:LmxU/xfY$A;

.field private final j:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LmxU/xfY$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/V;->hUw:LmxU/xfY$A;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/V;->j:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/XSt;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/XSt;-><init>(Lcom/google/firebase/analytics/connector/internal/V;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/V;->cD:Lcom/google/firebase/analytics/connector/internal/XSt;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final synthetic hUw()LmxU/xfY$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/V;->hUw:LmxU/xfY$A;

    .line 2
    .line 3
    return-object v0
.end method
