.class public final LtI/Enc;
.super LtI/soy;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/lang/Throwable;

.field private final hUw:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LtI/soy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LtI/Enc;->hUw:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, LtI/Enc;->j:I

    .line 13
    .line 14
    iput-object p3, p0, LtI/Enc;->cD:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LtI/Enc;->j:I

    .line 2
    .line 3
    return v0
.end method
