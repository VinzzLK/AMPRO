.class public final LYPX/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYPX/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final cD:J

.field private final hUw:Ljava/lang/Object;

.field private final j:Lcom/google/android/gms/ads/ResponseInfo;

.field final synthetic x:LYPX/K;


# direct methods
.method public constructor <init>(LYPX/K;Ljava/lang/Object;Lcom/google/android/gms/ads/ResponseInfo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LYPX/K$xfY;->x:LYPX/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LYPX/K$xfY;->hUw:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LYPX/K$xfY;->j:Lcom/google/android/gms/ads/ResponseInfo;

    .line 9
    .line 10
    iput-wide p4, p0, LYPX/K$xfY;->cD:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYPX/K$xfY;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYPX/K$xfY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LYPX/K$xfY;->j:Lcom/google/android/gms/ads/ResponseInfo;

    .line 2
    .line 3
    return-object v0
.end method
