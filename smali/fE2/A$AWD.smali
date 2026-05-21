.class final LfE2/A$AWD;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/A;->cLW(FLGy/XSt$A;)LfE2/A$XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LGy/XSt$A;


# direct methods
.method constructor <init>(LGy/XSt$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/A$AWD;->j:LGy/XSt$A;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(ILUaz/hz8;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LfE2/A$AWD;->j:LGy/XSt$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1, p2}, LGy/XSt$A;->hUw(IILUaz/hz8;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LUaz/hz8;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LfE2/A$AWD;->hUw(ILUaz/hz8;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
