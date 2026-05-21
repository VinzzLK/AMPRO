.class final LfE2/A$Zv9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/A;->w(F)LfE2/A$V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LfE2/A$Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfE2/A$Zv9;

    .line 2
    .line 3
    invoke-direct {v0}, LfE2/A$Zv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfE2/A$Zv9;->j:LfE2/A$Zv9;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(ILUaz/hz8;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p1, p2}, LGy/XSt$A;->hUw(IILUaz/hz8;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    invoke-virtual {p0, p1, p2}, LfE2/A$Zv9;->hUw(ILUaz/hz8;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
