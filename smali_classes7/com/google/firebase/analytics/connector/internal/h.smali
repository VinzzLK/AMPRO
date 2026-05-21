.class public final Lcom/google/firebase/analytics/connector/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field final hUw:Ljava/util/Set;

.field private final j:LmxU/xfY$A;

.field private final x:Lcom/google/firebase/analytics/connector/internal/CU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LmxU/xfY$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/h;->j:LmxU/xfY$A;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/h;->cD:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/CU;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/CU;-><init>(Lcom/google/firebase/analytics/connector/internal/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/h;->x:Lcom/google/firebase/analytics/connector/internal/CU;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/h;->hUw:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final synthetic hUw()LmxU/xfY$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/h;->j:LmxU/xfY$A;

    .line 2
    .line 3
    return-object v0
.end method
