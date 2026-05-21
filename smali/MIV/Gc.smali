.class public final LMIV/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Landroid/view/MotionEvent;

.field private final hUw:J

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LMIV/Gc;->hUw:J

    .line 5
    .line 6
    iput-object p3, p0, LMIV/Gc;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, LMIV/Gc;->cD:Landroid/view/MotionEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/Gc;->cD:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/Gc;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
