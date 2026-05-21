.class public abstract Lu/Bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Landroidx/collection/kh;

.field private hUw:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lu/Bt;->hUw:I

    .line 4
    invoke-static {}, Landroidx/collection/x;->cD()Landroidx/collection/kh;

    move-result-object v0

    iput-object v0, p0, Lu/Bt;->cD:Landroidx/collection/kh;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/Bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final R6(Lu/tqK;Lu/Gc;)Lu/tqK;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lu/tqK;->cD(Lu/Gc;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final cD()Landroidx/collection/kh;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Bt;->cD:Landroidx/collection/kh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lu/Bt;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lu/Bt;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/Bt;->hUw:I

    .line 2
    .line 3
    return-void
.end method
