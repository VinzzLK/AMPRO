.class final LDoP/Ep$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDoP/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:I

.field private final j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LDoP/Ep$xfY;->hUw:I

    .line 3
    iput p2, p0, LDoP/Ep$xfY;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, LDoP/Ep$xfY;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Ep$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Ep$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method
