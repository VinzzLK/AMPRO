.class final Lcom/google/android/datatransport/cct/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "xfY"
.end annotation


# instance fields
.field final cD:Ljava/lang/String;

.field final hUw:Ljava/net/URL;

.field final j:LMxS/Zv9;


# direct methods
.method constructor <init>(Ljava/net/URL;LMxS/Zv9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/h$xfY;->hUw:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/cct/h$xfY;->j:LMxS/Zv9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/cct/h$xfY;->cD:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method hUw(Ljava/net/URL;)Lcom/google/android/datatransport/cct/h$xfY;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/h$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/h$xfY;->j:LMxS/Zv9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/h$xfY;->cD:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/h$xfY;-><init>(Ljava/net/URL;LMxS/Zv9;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
