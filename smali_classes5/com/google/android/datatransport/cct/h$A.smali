.class final Lcom/google/android/datatransport/cct/h$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field final cD:J

.field final hUw:I

.field final j:Ljava/net/URL;


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/datatransport/cct/h$A;->hUw:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/cct/h$A;->j:Ljava/net/URL;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/h$A;->cD:J

    .line 9
    .line 10
    return-void
.end method
