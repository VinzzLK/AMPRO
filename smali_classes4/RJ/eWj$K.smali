.class public final LRJ/eWj$K;
.super LRJ/eWj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRJ/eWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "onClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LRJ/eWj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRJ/eWj$K;->hUw:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const p1, 0x7f140cf2

    .line 12
    .line 13
    .line 14
    iput p1, p0, LRJ/eWj$K;->j:I

    .line 15
    .line 16
    const p1, 0x7f0803d3

    .line 17
    .line 18
    .line 19
    iput p1, p0, LRJ/eWj$K;->cD:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, LRJ/eWj$K;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, LRJ/eWj$K;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LRJ/eWj$K;->hUw:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
