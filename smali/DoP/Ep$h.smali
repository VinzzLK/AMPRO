.class final LDoP/Ep$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/Ep;->x(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDoP/Ep$h;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LDoP/Ep$xfY;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, LDoP/Ep$xfY;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LDoP/Ep$h;->j:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDoP/Ep$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDoP/Ep$h;->hUw(LDoP/Ep$xfY;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
