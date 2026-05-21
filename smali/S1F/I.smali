.class final LS1F/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/A;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final H:Ljava/lang/Object;

.field private final X:Ljava/lang/Iterable;

.field private final cD:I

.field private final j:LS1F/mfz;

.field private final q:LS1F/vQX;

.field private final x:LS1F/vp;


# direct methods
.method public constructor <init>(LS1F/mfz;ILS1F/vp;LS1F/vQX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/I;->j:LS1F/mfz;

    .line 5
    .line 6
    iput p2, p0, LS1F/I;->cD:I

    .line 7
    .line 8
    iput-object p3, p0, LS1F/I;->x:LS1F/vp;

    .line 9
    .line 10
    iput-object p4, p0, LS1F/I;->q:LS1F/vQX;

    .line 11
    .line 12
    invoke-virtual {p3}, LS1F/vp;->cD()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LS1F/I;->H:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, LS1F/I;->X:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, LS1F/M3;

    .line 2
    .line 3
    iget-object v1, p0, LS1F/I;->j:LS1F/mfz;

    .line 4
    .line 5
    iget v2, p0, LS1F/I;->cD:I

    .line 6
    .line 7
    iget-object v3, p0, LS1F/I;->x:LS1F/vp;

    .line 8
    .line 9
    iget-object v4, p0, LS1F/I;->q:LS1F/vQX;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LS1F/M3;-><init>(LS1F/mfz;ILS1F/vp;LS1F/vQX;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
